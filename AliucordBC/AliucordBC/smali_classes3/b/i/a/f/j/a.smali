.class public final Lb/i/a/f/j/a;
.super Ljava/lang/Object;


# direct methods
.method public static a(Landroid/content/Context;)Z
    .locals 13

    const-string v0, "com.google.android.providers.gsf.permission.READ_GSERVICES"

    invoke-static {p0, v0}, Landroidx/core/content/PermissionChecker;->checkCallingOrSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_15

    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    const-string p0, "gms:nearby:requires_gms_check"

    .line 1
    sget-object v0, Lb/i/a/f/h/m/p;->a:Landroid/net/Uri;

    .line 2
    const-class v0, Lb/i/a/f/h/m/p;

    monitor-enter v0

    :try_start_0
    invoke-static {v2}, Lb/i/a/f/h/m/p;->a(Landroid/content/ContentResolver;)V

    sget-object v8, Lb/i/a/f/h/m/p;->k:Ljava/lang/Object;

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_5

    .line 3
    sget-object v3, Lb/i/a/f/h/m/p;->g:Ljava/util/HashMap;

    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 4
    monitor-enter v0

    :try_start_1
    invoke-virtual {v3, p0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    const/4 v9, 0x0

    if-eqz v5, :cond_1

    invoke-virtual {v3, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_0

    move-object v4, v3

    :cond_0
    monitor-exit v0

    goto :goto_0

    :cond_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    move-object v4, v9

    .line 5
    :goto_0
    move-object v10, v4

    check-cast v10, Ljava/lang/Boolean;

    if-eqz v10, :cond_2

    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    goto/16 :goto_b

    .line 6
    :cond_2
    monitor-enter v0

    :try_start_2
    invoke-static {v2}, Lb/i/a/f/h/m/p;->a(Landroid/content/ContentResolver;)V

    sget-object v11, Lb/i/a/f/h/m/p;->k:Ljava/lang/Object;

    sget-object v3, Lb/i/a/f/h/m/p;->f:Ljava/util/HashMap;

    invoke-virtual {v3, p0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    const/4 v12, 0x0

    if-eqz v3, :cond_3

    sget-object v2, Lb/i/a/f/h/m/p;->f:Ljava/util/HashMap;

    invoke-virtual {v2, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    if-eqz v2, :cond_7

    :goto_1
    move-object v9, v2

    goto :goto_5

    :cond_3
    sget-object v3, Lb/i/a/f/h/m/p;->m:[Ljava/lang/String;

    array-length v4, v3

    const/4 v5, 0x0

    :goto_2
    if-ge v5, v4, :cond_9

    aget-object v6, v3, v5

    invoke-virtual {p0, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_8

    sget-boolean v3, Lb/i/a/f/h/m/p;->l:Z

    if-eqz v3, :cond_4

    sget-object v3, Lb/i/a/f/h/m/p;->f:Ljava/util/HashMap;

    invoke-virtual {v3}, Ljava/util/HashMap;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_7

    :cond_4
    sget-object v6, Lb/i/a/f/h/m/p;->m:[Ljava/lang/String;

    sget-object v11, Lb/i/a/f/h/m/p;->f:Ljava/util/HashMap;

    .line 7
    sget-object v3, Lb/i/a/f/h/m/p;->b:Landroid/net/Uri;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    invoke-virtual/range {v2 .. v7}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2

    new-instance v3, Ljava/util/TreeMap;

    invoke-direct {v3}, Ljava/util/TreeMap;-><init>()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    if-nez v2, :cond_5

    goto :goto_4

    :cond_5
    :goto_3
    :try_start_3
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-interface {v2, v12}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v2, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_3

    :cond_6
    :try_start_4
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 8
    :goto_4
    invoke-virtual {v11, v3}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    sput-boolean v1, Lb/i/a/f/h/m/p;->l:Z

    sget-object v2, Lb/i/a/f/h/m/p;->f:Ljava/util/HashMap;

    invoke-virtual {v2, p0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    sget-object v2, Lb/i/a/f/h/m/p;->f:Ljava/util/HashMap;

    invoke-virtual {v2, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    if-eqz v2, :cond_7

    goto :goto_1

    :cond_7
    :goto_5
    monitor-exit v0

    goto :goto_8

    :catchall_0
    move-exception p0

    .line 9
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    throw p0

    :cond_8
    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    .line 10
    :cond_9
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    sget-object v3, Lb/i/a/f/h/m/p;->a:Landroid/net/Uri;

    const/4 v4, 0x0

    const/4 v5, 0x0

    filled-new-array {p0}, [Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    invoke-virtual/range {v2 .. v7}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2

    if-eqz v2, :cond_c

    :try_start_5
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v3

    if-nez v3, :cond_a

    goto :goto_6

    :cond_a
    invoke-interface {v2, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_b

    invoke-virtual {v3, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_b

    move-object v3, v9

    :cond_b
    invoke-static {v11, p0, v3}, Lb/i/a/f/h/m/p;->b(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v3, :cond_d

    move-object v9, v3

    goto :goto_7

    :cond_c
    :goto_6
    invoke-static {v11, p0, v9}, Lb/i/a/f/h/m/p;->b(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    if-eqz v2, :cond_e

    :cond_d
    :goto_7
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    :cond_e
    :goto_8
    if-eqz v9, :cond_12

    const-string v2, ""

    .line 11
    invoke-virtual {v9, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_f

    goto :goto_9

    :cond_f
    sget-object v2, Lb/i/a/f/h/m/p;->c:Ljava/util/regex/Pattern;

    invoke-virtual {v2, v9}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/regex/Matcher;->matches()Z

    move-result v2

    if-eqz v2, :cond_10

    sget-object v10, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    goto :goto_9

    :cond_10
    sget-object v2, Lb/i/a/f/h/m/p;->d:Ljava/util/regex/Pattern;

    invoke-virtual {v2, v9}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/regex/Matcher;->matches()Z

    move-result v2

    if-eqz v2, :cond_11

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    goto :goto_a

    :cond_11
    const-string v2, "Gservices"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "attempt to read gservices key "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " (value \""

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "\") as boolean"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_12
    :goto_9
    move-object v1, v10

    const/4 v12, 0x1

    :goto_a
    sget-object v2, Lb/i/a/f/h/m/p;->g:Ljava/util/HashMap;

    monitor-enter v0

    :try_start_6
    sget-object v3, Lb/i/a/f/h/m/p;->k:Ljava/lang/Object;

    if-ne v8, v3, :cond_13

    invoke-virtual {v2, p0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lb/i/a/f/h/m/p;->f:Ljava/util/HashMap;

    invoke-virtual {v1, p0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_13
    monitor-exit v0

    move p0, v12

    :goto_b
    return p0

    :catchall_1
    move-exception p0

    monitor-exit v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    throw p0

    :catchall_2
    move-exception p0

    if-eqz v2, :cond_14

    .line 12
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    :cond_14
    throw p0

    :catchall_3
    move-exception p0

    :try_start_7
    monitor-exit v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    throw p0

    :catchall_4
    move-exception p0

    .line 13
    :try_start_8
    monitor-exit v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    throw p0

    :catchall_5
    move-exception p0

    .line 14
    :try_start_9
    monitor-exit v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    throw p0

    :cond_15
    return v1
.end method
