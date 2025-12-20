.class public final Lcom/discord/stores/StoreChannels;
.super Lcom/discord/stores/StoreV2;
.source "StoreChannels.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/discord/stores/StoreChannels$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u00c4\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010$\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0006\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\r\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0010\u001e\n\u0002\u0008\u0008\n\u0002\u0010%\n\u0002\u0008\r\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0012\n\u0002\u0018\u0002\n\u0002\u0008\u000f\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u0000 \u009d\u00012\u00020\u0001:\u0002\u009d\u0001B\u0094\u0001\u0012\u0008\u0010\u0090\u0001\u001a\u00030\u008f\u0001\u0012\u0008\u0010\u0085\u0001\u001a\u00030\u0084\u0001\u00123\u0010\u0089\u0001\u001a.\u0012\u0008\u0012\u00060\u0005j\u0002`\u000b\u0012\u001f\u0012\u001d\u0012\u0019\u0012\u0017\u0012\u0008\u0012\u00060\u0005j\u0002`\u0006\u0012\t\u0012\u00070\u0005j\u0003`\u0088\u00010\r0\u00160\u0087\u0001\u0012\u0018\u0010\u0097\u0001\u001a\u0013\u0012\u000e\u0012\u000c\u0012\u0008\u0012\u00060\u0005j\u0002`\u000b0\u001e0\u008b\u0001\u0012\u000e\u0010\u008c\u0001\u001a\t\u0012\u0004\u0012\u00020\u00170\u008b\u0001\u0012\u0016\u0008\u0002\u0010\u0099\u0001\u001a\u000f\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00080\u001e0\u0098\u0001\u00a2\u0006\u0006\u0008\u009b\u0001\u0010\u009c\u0001J\u000f\u0010\u0003\u001a\u00020\u0002H\u0003\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u001b\u0010\t\u001a\u0004\u0018\u00010\u00082\n\u0010\u0007\u001a\u00060\u0005j\u0002`\u0006\u00a2\u0006\u0004\u0008\t\u0010\nJ)\u0010\u000e\u001a\u0012\u0012\u0008\u0012\u00060\u0005j\u0002`\u0006\u0012\u0004\u0012\u00020\u00080\r2\n\u0010\u000c\u001a\u00060\u0005j\u0002`\u000b\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u001d\u0010\u0011\u001a\u0012\u0012\u0008\u0012\u00060\u0005j\u0002`\u0006\u0012\u0004\u0012\u00020\u00100\r\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J)\u0010\u0015\u001a\u0004\u0018\u00010\u00082\n\u0010\u000c\u001a\u00060\u0005j\u0002`\u000b2\n\u0010\u0007\u001a\u00060\u0005j\u0002`\u0006H\u0001\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u0013\u0010\u0018\u001a\u0008\u0012\u0004\u0012\u00020\u00170\u0016\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J#\u0010\u001a\u001a\u0018\u0012\u0014\u0012\u0012\u0012\u0008\u0012\u00060\u0005j\u0002`\u0006\u0012\u0004\u0012\u00020\u00100\r0\u0016\u00a2\u0006\u0004\u0008\u001a\u0010\u0019J#\u0010\u001b\u001a\u0018\u0012\u0014\u0012\u0012\u0012\u0008\u0012\u00060\u0005j\u0002`\u0006\u0012\u0004\u0012\u00020\u00080\r0\u0016\u00a2\u0006\u0004\u0008\u001b\u0010\u0019J\u001d\u0010\u001c\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00080\u00162\u0006\u0010\u000c\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ1\u0010!\u001a\u0018\u0012\u0014\u0012\u0012\u0012\u0008\u0012\u00060\u0005j\u0002`\u0006\u0012\u0004\u0012\u00020\u00080\r0\u00162\u000c\u0010 \u001a\u0008\u0012\u0004\u0012\u00020\u001f0\u001e\u00a2\u0006\u0004\u0008!\u0010\"J\u001f\u0010$\u001a\u0012\u0012\u0008\u0012\u00060\u0005j\u0002`\u0006\u0012\u0004\u0012\u00020\u00100\rH\u0001\u00a2\u0006\u0004\u0008#\u0010\u0012J#\u0010%\u001a\u0018\u0012\u0014\u0012\u0012\u0012\u0008\u0012\u00060\u0005j\u0002`\u0006\u0012\u0004\u0012\u00020\u00080\r0\u0016\u00a2\u0006\u0004\u0008%\u0010\u0019J#\u0010&\u001a\u0018\u0012\u0014\u0012\u0012\u0012\u0008\u0012\u00060\u0005j\u0002`\u0006\u0012\u0004\u0012\u00020\u00080\r0\u0016\u00a2\u0006\u0004\u0008&\u0010\u0019J!\u0010\'\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00080\u00162\n\u0010\u0007\u001a\u00060\u0005j\u0002`\u0006\u00a2\u0006\u0004\u0008\'\u0010\u001dJ!\u0010(\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00080\u00162\n\u0010\u0007\u001a\u00060\u0005j\u0002`\u0006\u00a2\u0006\u0004\u0008(\u0010\u001dJ7\u0010*\u001a\"\u0012\u001e\u0012\u001c\u0012\u0008\u0012\u00060\u0005j\u0002`\u000b\u0012\u000e\u0012\u000c\u0012\u0008\u0012\u00060\u0005j\u0002`\u00060\u001e0\r0\u00162\u0008\u0008\u0002\u0010)\u001a\u00020\u0017\u00a2\u0006\u0004\u0008*\u0010+J\u0019\u0010,\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00080\u001e0\u0016\u00a2\u0006\u0004\u0008,\u0010\u0019J=\u0010/\u001a\u0018\u0012\u0014\u0012\u0012\u0012\u0008\u0012\u00060\u0005j\u0002`\u0006\u0012\u0004\u0012\u00020\u00080\r0\u00162\n\u0010\u000c\u001a\u00060\u0005j\u0002`\u000b2\n\u0008\u0002\u0010.\u001a\u0004\u0018\u00010-H\u0007\u00a2\u0006\u0004\u0008/\u00100J%\u00101\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00080\u001e0\u00162\n\u0010\u000c\u001a\u00060\u0005j\u0002`\u000b\u00a2\u0006\u0004\u00081\u0010\u001dJ5\u0010\u001a\u001a\u0018\u0012\u0014\u0012\u0012\u0012\u0008\u0012\u00060\u0005j\u0002`\u0006\u0012\u0004\u0012\u00020\u00100\r0\u00162\u0010\u00103\u001a\u000c\u0012\u0008\u0012\u00060\u0005j\u0002`\u000602\u00a2\u0006\u0004\u0008\u001a\u00104J)\u00106\u001a\u0004\u0018\u00010\u00082\n\u0010\u000c\u001a\u00060\u0005j\u0002`\u000b2\n\u0010\u0007\u001a\u00060\u0005j\u0002`\u0006H\u0001\u00a2\u0006\u0004\u00085\u0010\u0014J/\u00108\u001a\"\u0012\u0008\u0012\u00060\u0005j\u0002`\u000b\u0012\u0014\u0012\u0012\u0012\u0008\u0012\u00060\u0005j\u0002`\u0006\u0012\u0004\u0012\u00020\u00080\r0\rH\u0001\u00a2\u0006\u0004\u00087\u0010\u0012J\u001f\u0010:\u001a\u0012\u0012\u0008\u0012\u00060\u0005j\u0002`\u0006\u0012\u0004\u0012\u00020\u00080\rH\u0001\u00a2\u0006\u0004\u00089\u0010\u0012J-\u0010=\u001a\u0014\u0012\u0008\u0012\u00060\u0005j\u0002`\u0006\u0012\u0004\u0012\u00020\u0008\u0018\u00010;2\n\u0010\u000c\u001a\u00060\u0005j\u0002`\u000bH\u0001\u00a2\u0006\u0004\u0008<\u0010\u000fJ\u001f\u0010?\u001a\u0012\u0012\u0008\u0012\u00060\u0005j\u0002`\u0006\u0012\u0004\u0012\u00020\u00080\rH\u0001\u00a2\u0006\u0004\u0008>\u0010\u0012J!\u0010B\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u001e2\n\u0010\u000c\u001a\u00060\u0005j\u0002`\u000bH\u0001\u00a2\u0006\u0004\u0008@\u0010AJ!\u0010D\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u001e2\n\u0010\u0007\u001a\u00060\u0005j\u0002`\u0006H\u0001\u00a2\u0006\u0004\u0008C\u0010AJ\u000f\u0010E\u001a\u00020\u0002H\u0007\u00a2\u0006\u0004\u0008E\u0010\u0004J\u0017\u0010G\u001a\u00020\u00022\u0006\u0010F\u001a\u00020\u0017H\u0007\u00a2\u0006\u0004\u0008G\u0010HJ\u0017\u0010K\u001a\u00020\u00022\u0006\u0010J\u001a\u00020IH\u0007\u00a2\u0006\u0004\u0008K\u0010LJ\u0017\u0010O\u001a\u00020\u00022\u0006\u0010N\u001a\u00020MH\u0007\u00a2\u0006\u0004\u0008O\u0010PJ\u0017\u0010Q\u001a\u00020\u00022\u0006\u0010N\u001a\u00020MH\u0007\u00a2\u0006\u0004\u0008Q\u0010PJ\u0017\u0010S\u001a\u00020\u00022\u0006\u0010R\u001a\u00020\u0008H\u0007\u00a2\u0006\u0004\u0008S\u0010TJ\u0017\u0010U\u001a\u00020\u00022\u0006\u0010R\u001a\u00020\u0008H\u0007\u00a2\u0006\u0004\u0008U\u0010TJ\u0017\u0010V\u001a\u00020\u00022\u0006\u0010R\u001a\u00020\u0008H\u0007\u00a2\u0006\u0004\u0008V\u0010TJ\u0017\u0010X\u001a\u00020\u00022\u0006\u0010J\u001a\u00020WH\u0007\u00a2\u0006\u0004\u0008X\u0010YJ\u001f\u0010]\u001a\u00020\u00022\u0006\u0010[\u001a\u00020Z2\u0006\u0010\\\u001a\u00020\u0017H\u0007\u00a2\u0006\u0004\u0008]\u0010^J\u001d\u0010_\u001a\u00020\u00022\u000c\u0010 \u001a\u0008\u0012\u0004\u0012\u00020\u001f0\u001eH\u0007\u00a2\u0006\u0004\u0008_\u0010`J\u0017\u0010c\u001a\u00020\u00022\u0006\u0010b\u001a\u00020aH\u0007\u00a2\u0006\u0004\u0008c\u0010dJ\u000f\u0010e\u001a\u00020\u0002H\u0007\u00a2\u0006\u0004\u0008e\u0010\u0004J\u000f\u0010f\u001a\u00020\u0002H\u0017\u00a2\u0006\u0004\u0008f\u0010\u0004J1\u0010l\u001a\u00020\u00022\u0006\u0010g\u001a\u00020\u00082\u000c\u0008\u0002\u0010h\u001a\u00060\u0005j\u0002`\u000b2\n\u0008\u0002\u0010i\u001a\u0004\u0018\u00010\u0008H\u0001\u00a2\u0006\u0004\u0008j\u0010kJ\u001d\u0010n\u001a\u0004\u0018\u00010\u00082\n\u0010\u0007\u001a\u00060\u0005j\u0002`\u0006H\u0001\u00a2\u0006\u0004\u0008m\u0010\nJ\u001b\u0010o\u001a\u0004\u0018\u00010\u00082\n\u0010\u0007\u001a\u00060\u0005j\u0002`\u0006\u00a2\u0006\u0004\u0008o\u0010\nJ-\u0010s\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u001e2\n\u0010\u000c\u001a\u00060\u0005j\u0002`\u000b2\n\u0010p\u001a\u00060\u0005j\u0002`\u0006H\u0001\u00a2\u0006\u0004\u0008q\u0010rJ!\u0010v\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00080\u001e0\u00162\u0006\u0010u\u001a\u00020t\u00a2\u0006\u0004\u0008v\u0010wJ\u0015\u0010x\u001a\u00020\u00022\u0006\u0010R\u001a\u00020\u0008\u00a2\u0006\u0004\u0008x\u0010TR\u0016\u0010y\u001a\u00020\u00178\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008y\u0010zR&\u0010{\u001a\u0012\u0012\u0008\u0012\u00060\u0005j\u0002`\u0006\u0012\u0004\u0012\u00020\u00100\r8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008{\u0010|R&\u0010}\u001a\u0012\u0012\u0008\u0012\u00060\u0005j\u0002`\u0006\u0012\u0004\u0012\u00020\u00080;8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008}\u0010|R$\u0010~\u001a\u00020\u00178\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0014\n\u0004\u0008~\u0010z\u001a\u0005\u0008\u007f\u0010\u0080\u0001\"\u0005\u0008\u0081\u0001\u0010HR(\u0010\u0082\u0001\u001a\u0012\u0012\u0008\u0012\u00060\u0005j\u0002`\u0006\u0012\u0004\u0012\u00020\u00080;8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0007\n\u0005\u0008\u0082\u0001\u0010|R8\u0010\u0083\u0001\u001a\"\u0012\u0008\u0012\u00060\u0005j\u0002`\u000b\u0012\u0014\u0012\u0012\u0012\u0008\u0012\u00060\u0005j\u0002`\u0006\u0012\u0004\u0012\u00020\u00080\r0\r8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008\u0083\u0001\u0010|R\u001a\u0010\u0085\u0001\u001a\u00030\u0084\u00018\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u0085\u0001\u0010\u0086\u0001RE\u0010\u0089\u0001\u001a.\u0012\u0008\u0012\u00060\u0005j\u0002`\u000b\u0012\u001f\u0012\u001d\u0012\u0019\u0012\u0017\u0012\u0008\u0012\u00060\u0005j\u0002`\u0006\u0012\t\u0012\u00070\u0005j\u0003`\u0088\u00010\r0\u00160\u0087\u00018\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u0089\u0001\u0010\u008a\u0001R \u0010\u008c\u0001\u001a\t\u0012\u0004\u0012\u00020\u00170\u008b\u00018\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u008c\u0001\u0010\u008d\u0001R\u0018\u0010\u008e\u0001\u001a\u00020\u00178\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008\u008e\u0001\u0010zR\u001a\u0010\u0090\u0001\u001a\u00030\u008f\u00018\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u0090\u0001\u0010\u0091\u0001R(\u0010\u0092\u0001\u001a\u0012\u0012\u0008\u0012\u00060\u0005j\u0002`\u0006\u0012\u0004\u0012\u00020\u00080\r8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008\u0092\u0001\u0010|R(\u0010\u0093\u0001\u001a\u0012\u0012\u0008\u0012\u00060\u0005j\u0002`\u0006\u0012\u0004\u0012\u00020\u00080\r8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008\u0093\u0001\u0010|R(\u0010\u0094\u0001\u001a\u0012\u0012\u0008\u0012\u00060\u0005j\u0002`\u0006\u0012\u0004\u0012\u00020\u00100;8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0007\n\u0005\u0008\u0094\u0001\u0010|R8\u0010\u0095\u0001\u001a\"\u0012\u0008\u0012\u00060\u0005j\u0002`\u000b\u0012\u0014\u0012\u0012\u0012\u0008\u0012\u00060\u0005j\u0002`\u0006\u0012\u0004\u0012\u00020\u00080;0;8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0007\n\u0005\u0008\u0095\u0001\u0010|R\u0018\u0010\u0096\u0001\u001a\u00020\u00178\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008\u0096\u0001\u0010zR*\u0010\u0097\u0001\u001a\u0013\u0012\u000e\u0012\u000c\u0012\u0008\u0012\u00060\u0005j\u0002`\u000b0\u001e0\u008b\u00018\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u0097\u0001\u0010\u008d\u0001R&\u0010\u0099\u0001\u001a\u000f\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00080\u001e0\u0098\u00018\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u0099\u0001\u0010\u009a\u0001\u00a8\u0006\u009e\u0001"
    }
    d2 = {
        "Lcom/discord/stores/StoreChannels;",
        "Lcom/discord/stores/StoreV2;",
        "",
        "updateInitializationState",
        "()V",
        "",
        "Lcom/discord/primitives/ChannelId;",
        "channelId",
        "Lcom/discord/api/channel/Channel;",
        "getChannel",
        "(J)Lcom/discord/api/channel/Channel;",
        "Lcom/discord/primitives/GuildId;",
        "guildId",
        "",
        "getChannelsForGuild",
        "(J)Ljava/util/Map;",
        "",
        "getChannelNames",
        "()Ljava/util/Map;",
        "getChannelInternal$app_productionGoogleRelease",
        "(JJ)Lcom/discord/api/channel/Channel;",
        "getChannelInternal",
        "Lrx/Observable;",
        "",
        "observeInitializedForAuthedUser",
        "()Lrx/Observable;",
        "observeNames",
        "observePrivateChannels",
        "observeDefaultChannel",
        "(J)Lrx/Observable;",
        "",
        "Lcom/discord/models/message/Message;",
        "messages",
        "observeThreadsFromMessages",
        "(Ljava/util/List;)Lrx/Observable;",
        "getChannelNamesInternal$app_productionGoogleRelease",
        "getChannelNamesInternal",
        "observeGuildAndPrivateChannels",
        "observeAllChannels",
        "observeChannel",
        "observePrivateChannel",
        "includeThreads",
        "observeIds",
        "(Z)Lrx/Observable;",
        "observeDMs",
        "",
        "type",
        "observeChannelsForGuild",
        "(JLjava/lang/Integer;)Lrx/Observable;",
        "observeChannelCategories",
        "",
        "channelIds",
        "(Ljava/util/Collection;)Lrx/Observable;",
        "getGuildChannelInternal$app_productionGoogleRelease",
        "getGuildChannelInternal",
        "getChannelsByGuildInternal$app_productionGoogleRelease",
        "getChannelsByGuildInternal",
        "getChannelsByIdInternal$app_productionGoogleRelease",
        "getChannelsByIdInternal",
        "",
        "getChannelsForGuildInternal$app_productionGoogleRelease",
        "getChannelsForGuildInternal",
        "getThreadsByIdInternal$app_productionGoogleRelease",
        "getThreadsByIdInternal",
        "getThreadsForGuildInternal$app_productionGoogleRelease",
        "(J)Ljava/util/List;",
        "getThreadsForGuildInternal",
        "getThreadsForChannelInternal$app_productionGoogleRelease",
        "getThreadsForChannelInternal",
        "init",
        "connected",
        "handleConnected",
        "(Z)V",
        "Lcom/discord/models/domain/ModelPayload;",
        "payload",
        "handleConnectionOpen",
        "(Lcom/discord/models/domain/ModelPayload;)V",
        "Lcom/discord/api/guild/Guild;",
        "guild",
        "handleGuildAdd",
        "(Lcom/discord/api/guild/Guild;)V",
        "handleGuildRemove",
        "channel",
        "handleChannelOrThreadCreateOrUpdate",
        "(Lcom/discord/api/channel/Channel;)V",
        "handleThreadCreateOrUpdate",
        "handleChannelOrThreadDelete",
        "Lcom/discord/models/thread/dto/ModelThreadListSync;",
        "handleThreadListSync",
        "(Lcom/discord/models/thread/dto/ModelThreadListSync;)V",
        "Lcom/discord/api/channel/ChannelRecipient;",
        "recipient",
        "add",
        "handleGroupDMRecipient",
        "(Lcom/discord/api/channel/ChannelRecipient;Z)V",
        "handleMessagesLoaded",
        "(Ljava/util/List;)V",
        "Lcom/discord/utilities/search/network/state/SearchState;",
        "searchState",
        "handleSearchFinish",
        "(Lcom/discord/utilities/search/network/state/SearchState;)V",
        "handleStoreInitTimeout",
        "snapshotData",
        "thread",
        "fallbackGuildId",
        "parentChannel",
        "storeThread$app_productionGoogleRelease",
        "(Lcom/discord/api/channel/Channel;JLcom/discord/api/channel/Channel;)V",
        "storeThread",
        "findChannelByIdInternal$app_productionGoogleRelease",
        "findChannelByIdInternal",
        "findChannelById",
        "categoryId",
        "findChannelsByCategoryInternal$app_productionGoogleRelease",
        "(JJ)Ljava/util/List;",
        "findChannelsByCategoryInternal",
        "Landroid/content/Context;",
        "context",
        "observeDirectShareCandidates",
        "(Landroid/content/Context;)Lrx/Observable;",
        "onGroupCreated",
        "isStoreInitTimedOut",
        "Z",
        "channelNamesSnapshot",
        "Ljava/util/Map;",
        "threadsById",
        "initializedForAuthedUser",
        "getInitializedForAuthedUser$app_productionGoogleRelease",
        "()Z",
        "setInitializedForAuthedUser$app_productionGoogleRelease",
        "preloadedThreads",
        "channelsByGuildSnapshot",
        "Lcom/discord/stores/updates/ObservationDeck;",
        "observationDeck",
        "Lcom/discord/stores/updates/ObservationDeck;",
        "Lkotlin/Function1;",
        "Lcom/discord/api/permission/PermissionBit;",
        "observeChannelPermissionsForGuild",
        "Lkotlin/jvm/functions/Function1;",
        "Lkotlin/Function0;",
        "isAuthenticated",
        "Lkotlin/jvm/functions/Function0;",
        "isConnectionOpen",
        "Lcom/discord/stores/Dispatcher;",
        "dispatcher",
        "Lcom/discord/stores/Dispatcher;",
        "threadsByIdSnapshot",
        "channelsByIdSnapshot",
        "channelNames",
        "channelsByGuild",
        "handledReadyPayload",
        "getLurkingGuildIds",
        "Lcom/discord/utilities/persister/Persister;",
        "channelsCache",
        "Lcom/discord/utilities/persister/Persister;",
        "<init>",
        "(Lcom/discord/stores/Dispatcher;Lcom/discord/stores/updates/ObservationDeck;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lcom/discord/utilities/persister/Persister;)V",
        "Companion",
        "app_productionGoogleRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# static fields
.field public static final Companion:Lcom/discord/stores/StoreChannels$Companion;

.field private static final InitializedUpdateSource:Lcom/discord/stores/StoreChannels$Companion$InitializedUpdateSource$1;

.field public static final PRIVATE_CHANNELS_ID:J


# instance fields
.field private final channelNames:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private channelNamesSnapshot:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final channelsByGuild:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Lcom/discord/api/channel/Channel;",
            ">;>;"
        }
    .end annotation
.end field

.field private channelsByGuildSnapshot:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "+",
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Lcom/discord/api/channel/Channel;",
            ">;>;"
        }
    .end annotation
.end field

.field private channelsByIdSnapshot:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Lcom/discord/api/channel/Channel;",
            ">;"
        }
    .end annotation
.end field

.field private final channelsCache:Lcom/discord/utilities/persister/Persister;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/discord/utilities/persister/Persister<",
            "Ljava/util/List<",
            "Lcom/discord/api/channel/Channel;",
            ">;>;"
        }
    .end annotation
.end field

.field private final dispatcher:Lcom/discord/stores/Dispatcher;

.field private final getLurkingGuildIds:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;>;"
        }
    .end annotation
.end field

.field private handledReadyPayload:Z

.field private initializedForAuthedUser:Z

.field private final isAuthenticated:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private isConnectionOpen:Z

.field private isStoreInitTimedOut:Z

.field private final observationDeck:Lcom/discord/stores/updates/ObservationDeck;

.field private final observeChannelPermissionsForGuild:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Long;",
            "Lrx/Observable<",
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            ">;>;>;"
        }
    .end annotation
.end field

.field private final preloadedThreads:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Lcom/discord/api/channel/Channel;",
            ">;"
        }
    .end annotation
.end field

.field private final threadsById:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Lcom/discord/api/channel/Channel;",
            ">;"
        }
    .end annotation
.end field

.field private threadsByIdSnapshot:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Lcom/discord/api/channel/Channel;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/discord/stores/StoreChannels$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/discord/stores/StoreChannels$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/discord/stores/StoreChannels;->Companion:Lcom/discord/stores/StoreChannels$Companion;

    .line 1
    new-instance v0, Lcom/discord/stores/StoreChannels$Companion$InitializedUpdateSource$1;

    invoke-direct {v0}, Lcom/discord/stores/StoreChannels$Companion$InitializedUpdateSource$1;-><init>()V

    sput-object v0, Lcom/discord/stores/StoreChannels;->InitializedUpdateSource:Lcom/discord/stores/StoreChannels$Companion$InitializedUpdateSource$1;

    return-void
.end method

.method public constructor <init>(Lcom/discord/stores/Dispatcher;Lcom/discord/stores/updates/ObservationDeck;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lcom/discord/utilities/persister/Persister;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/discord/stores/Dispatcher;",
            "Lcom/discord/stores/updates/ObservationDeck;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Long;",
            "+",
            "Lrx/Observable<",
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            ">;>;>;",
            "Lkotlin/jvm/functions/Function0<",
            "+",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;>;",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Boolean;",
            ">;",
            "Lcom/discord/utilities/persister/Persister<",
            "Ljava/util/List<",
            "Lcom/discord/api/channel/Channel;",
            ">;>;)V"
        }
    .end annotation

    const-string v0, "dispatcher"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "observationDeck"

    invoke-static {p2, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "observeChannelPermissionsForGuild"

    invoke-static {p3, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "getLurkingGuildIds"

    invoke-static {p4, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "isAuthenticated"

    invoke-static {p5, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "channelsCache"

    invoke-static {p6, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Lcom/discord/stores/StoreV2;-><init>()V

    iput-object p1, p0, Lcom/discord/stores/StoreChannels;->dispatcher:Lcom/discord/stores/Dispatcher;

    iput-object p2, p0, Lcom/discord/stores/StoreChannels;->observationDeck:Lcom/discord/stores/updates/ObservationDeck;

    iput-object p3, p0, Lcom/discord/stores/StoreChannels;->observeChannelPermissionsForGuild:Lkotlin/jvm/functions/Function1;

    iput-object p4, p0, Lcom/discord/stores/StoreChannels;->getLurkingGuildIds:Lkotlin/jvm/functions/Function0;

    iput-object p5, p0, Lcom/discord/stores/StoreChannels;->isAuthenticated:Lkotlin/jvm/functions/Function0;

    iput-object p6, p0, Lcom/discord/stores/StoreChannels;->channelsCache:Lcom/discord/utilities/persister/Persister;

    .line 3
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/discord/stores/StoreChannels;->channelsByIdSnapshot:Ljava/util/Map;

    .line 4
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/discord/stores/StoreChannels;->channelNamesSnapshot:Ljava/util/Map;

    .line 5
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/discord/stores/StoreChannels;->channelNames:Ljava/util/Map;

    .line 6
    invoke-static {}, Ld0/t/h0;->emptyMap()Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, Lcom/discord/stores/StoreChannels;->channelsByGuildSnapshot:Ljava/util/Map;

    .line 7
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/discord/stores/StoreChannels;->channelsByGuild:Ljava/util/Map;

    .line 8
    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    iput-object p2, p0, Lcom/discord/stores/StoreChannels;->threadsByIdSnapshot:Ljava/util/Map;

    .line 9
    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    iput-object p2, p0, Lcom/discord/stores/StoreChannels;->threadsById:Ljava/util/Map;

    .line 10
    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    iput-object p2, p0, Lcom/discord/stores/StoreChannels;->preloadedThreads:Ljava/util/Map;

    const-wide/16 p2, 0x0

    .line 11
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    new-instance p3, Ljava/util/HashMap;

    invoke-direct {p3}, Ljava/util/HashMap;-><init>()V

    invoke-interface {p1, p2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/discord/stores/Dispatcher;Lcom/discord/stores/updates/ObservationDeck;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lcom/discord/utilities/persister/Persister;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 7

    and-int/lit8 p7, p7, 0x20

    if-eqz p7, :cond_0

    .line 1
    new-instance p6, Lcom/discord/utilities/persister/Persister;

    new-instance p7, Ljava/util/ArrayList;

    invoke-direct {p7}, Ljava/util/ArrayList;-><init>()V

    const-string p8, "STORE_CHANNELS_V26"

    invoke-direct {p6, p8, p7}, Lcom/discord/utilities/persister/Persister;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_0
    move-object v6, p6

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-direct/range {v0 .. v6}, Lcom/discord/stores/StoreChannels;-><init>(Lcom/discord/stores/Dispatcher;Lcom/discord/stores/updates/ObservationDeck;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lcom/discord/utilities/persister/Persister;)V

    return-void
.end method

.method public static final synthetic access$getChannelNamesSnapshot$p(Lcom/discord/stores/StoreChannels;)Ljava/util/Map;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/discord/stores/StoreChannels;->channelNamesSnapshot:Ljava/util/Map;

    return-object p0
.end method

.method public static final synthetic access$getChannelsByIdSnapshot$p(Lcom/discord/stores/StoreChannels;)Ljava/util/Map;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/discord/stores/StoreChannels;->channelsByIdSnapshot:Ljava/util/Map;

    return-object p0
.end method

.method public static final synthetic access$getThreadsByIdSnapshot$p(Lcom/discord/stores/StoreChannels;)Ljava/util/Map;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/discord/stores/StoreChannels;->threadsByIdSnapshot:Ljava/util/Map;

    return-object p0
.end method

.method public static final synthetic access$setChannelNamesSnapshot$p(Lcom/discord/stores/StoreChannels;Ljava/util/Map;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/discord/stores/StoreChannels;->channelNamesSnapshot:Ljava/util/Map;

    return-void
.end method

.method public static final synthetic access$setChannelsByIdSnapshot$p(Lcom/discord/stores/StoreChannels;Ljava/util/Map;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/discord/stores/StoreChannels;->channelsByIdSnapshot:Ljava/util/Map;

    return-void
.end method

.method public static final synthetic access$setThreadsByIdSnapshot$p(Lcom/discord/stores/StoreChannels;Ljava/util/Map;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/discord/stores/StoreChannels;->threadsByIdSnapshot:Ljava/util/Map;

    return-void
.end method

.method public static synthetic observeChannelsForGuild$default(Lcom/discord/stores/StoreChannels;JLjava/lang/Integer;ILjava/lang/Object;)Lrx/Observable;
    .locals 0

    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    .line 1
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/discord/stores/StoreChannels;->observeChannelsForGuild(JLjava/lang/Integer;)Lrx/Observable;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic observeIds$default(Lcom/discord/stores/StoreChannels;ZILjava/lang/Object;)Lrx/Observable;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    .line 1
    :cond_0
    invoke-virtual {p0, p1}, Lcom/discord/stores/StoreChannels;->observeIds(Z)Lrx/Observable;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic storeThread$app_productionGoogleRelease$default(Lcom/discord/stores/StoreChannels;Lcom/discord/api/channel/Channel;JLcom/discord/api/channel/Channel;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_0

    const-wide/16 p2, 0x0

    :cond_0
    and-int/lit8 p5, p5, 0x4

    if-eqz p5, :cond_1

    const/4 p4, 0x0

    .line 1
    :cond_1
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/discord/stores/StoreChannels;->storeThread$app_productionGoogleRelease(Lcom/discord/api/channel/Channel;JLcom/discord/api/channel/Channel;)V

    return-void
.end method

.method private final updateInitializationState()V
    .locals 4
    .annotation runtime Lcom/discord/stores/StoreThread;
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/discord/stores/StoreChannels;->initializedForAuthedUser:Z

    .line 2
    iget-object v1, p0, Lcom/discord/stores/StoreChannels;->isAuthenticated:Lkotlin/jvm/functions/Function0;

    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    .line 3
    invoke-virtual {p0}, Lcom/discord/stores/StoreChannels;->getChannelsByIdInternal$app_productionGoogleRelease()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    xor-int/2addr v1, v3

    if-nez v1, :cond_0

    iget-boolean v1, p0, Lcom/discord/stores/StoreChannels;->handledReadyPayload:Z

    if-nez v1, :cond_0

    iget-boolean v1, p0, Lcom/discord/stores/StoreChannels;->isStoreInitTimedOut:Z

    if-eqz v1, :cond_1

    :cond_0
    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    if-nez v0, :cond_2

    if-eqz v1, :cond_2

    .line 4
    iput-boolean v3, p0, Lcom/discord/stores/StoreChannels;->initializedForAuthedUser:Z

    new-array v0, v3, [Lcom/discord/stores/updates/ObservationDeck$UpdateSource;

    .line 5
    sget-object v1, Lcom/discord/stores/StoreChannels;->InitializedUpdateSource:Lcom/discord/stores/StoreChannels$Companion$InitializedUpdateSource$1;

    aput-object v1, v0, v2

    invoke-virtual {p0, v0}, Lcom/discord/stores/StoreV2;->markChanged([Lcom/discord/stores/updates/ObservationDeck$UpdateSource;)V

    :cond_2
    return-void
.end method


# virtual methods
.method public final findChannelById(J)Lcom/discord/api/channel/Channel;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/discord/stores/StoreChannels;->threadsByIdSnapshot:Ljava/util/Map;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/discord/stores/StoreChannels;->threadsByIdSnapshot:Ljava/util/Map;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/discord/api/channel/Channel;

    return-object p1

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/discord/stores/StoreChannels;->channelsByGuildSnapshot:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    .line 4
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    .line 5
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 6
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/discord/api/channel/Channel;

    return-object p1

    :cond_2
    const/4 p1, 0x0

    return-object p1
.end method

.method public final findChannelByIdInternal$app_productionGoogleRelease(J)Lcom/discord/api/channel/Channel;
    .locals 3
    .annotation runtime Lcom/discord/stores/StoreThread;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/discord/stores/StoreChannels;->threadsById:Ljava/util/Map;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/discord/stores/StoreChannels;->threadsById:Ljava/util/Map;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/discord/api/channel/Channel;

    return-object p1

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/discord/stores/StoreChannels;->channelsByGuild:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    .line 4
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    .line 5
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 6
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/discord/api/channel/Channel;

    return-object p1

    :cond_2
    const/4 p1, 0x0

    return-object p1
.end method

.method public final findChannelsByCategoryInternal$app_productionGoogleRelease(JJ)Ljava/util/List;
    .locals 4
    .annotation runtime Lcom/discord/stores/StoreThread;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ)",
            "Ljava/util/List<",
            "Lcom/discord/api/channel/Channel;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/discord/stores/StoreChannels;->channelsByGuild:Ljava/util/Map;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map;

    if-eqz p1, :cond_2

    invoke-interface {p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 2
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 3
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/discord/api/channel/Channel;

    .line 4
    invoke-virtual {v1}, Lcom/discord/api/channel/Channel;->u()J

    move-result-wide v1

    cmp-long v3, v1, p3

    if-nez v3, :cond_1

    const/4 v1, 0x1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    if-eqz v1, :cond_0

    invoke-interface {p2, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    invoke-static {}, Ld0/t/n;->emptyList()Ljava/util/List;

    move-result-object p2

    :cond_3
    return-object p2
.end method

.method public final getChannel(J)Lcom/discord/api/channel/Channel;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/discord/stores/StoreChannels;->channelsByIdSnapshot:Ljava/util/Map;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/discord/api/channel/Channel;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/discord/stores/StoreChannels;->threadsByIdSnapshot:Ljava/util/Map;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Lcom/discord/api/channel/Channel;

    :goto_0
    return-object v0
.end method

.method public final getChannelInternal$app_productionGoogleRelease(JJ)Lcom/discord/api/channel/Channel;
    .locals 1
    .annotation runtime Lcom/discord/stores/StoreThread;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/discord/stores/StoreChannels;->channelsByGuild:Ljava/util/Map;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map;

    if-eqz p1, :cond_0

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/discord/api/channel/Channel;

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/discord/stores/StoreChannels;->threadsById:Ljava/util/Map;

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/discord/api/channel/Channel;

    :goto_0
    return-object p1
.end method

.method public final getChannelNames()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/discord/stores/StoreChannels;->channelNamesSnapshot:Ljava/util/Map;

    return-object v0
.end method

.method public final getChannelNamesInternal$app_productionGoogleRelease()Ljava/util/Map;
    .locals 1
    .annotation runtime Lcom/discord/stores/StoreThread;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/discord/stores/StoreChannels;->channelNames:Ljava/util/Map;

    return-object v0
.end method

.method public final getChannelsByGuildInternal$app_productionGoogleRelease()Ljava/util/Map;
    .locals 1
    .annotation runtime Lcom/discord/stores/StoreThread;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Lcom/discord/api/channel/Channel;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/discord/stores/StoreChannels;->channelsByGuild:Ljava/util/Map;

    return-object v0
.end method

.method public final getChannelsByIdInternal$app_productionGoogleRelease()Ljava/util/Map;
    .locals 5
    .annotation runtime Lcom/discord/stores/StoreThread;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Lcom/discord/api/channel/Channel;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/discord/stores/StoreChannels;->channelsByGuild:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    .line 2
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 3
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 4
    check-cast v2, Ljava/util/Map;

    .line 5
    invoke-interface {v2}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v2

    .line 6
    invoke-static {v1, v2}, Ld0/t/r;->addAll(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    goto :goto_0

    :cond_0
    const/16 v0, 0xa

    .line 7
    invoke-static {v1, v0}, Ld0/t/o;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-static {v0}, Ld0/t/g0;->mapCapacity(I)I

    move-result v0

    const/16 v2, 0x10

    invoke-static {v0, v2}, Ld0/d0/f;->coerceAtLeast(II)I

    move-result v0

    .line 8
    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2, v0}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 9
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 10
    move-object v3, v1

    check-cast v3, Lcom/discord/api/channel/Channel;

    .line 11
    invoke-virtual {v3}, Lcom/discord/api/channel/Channel;->k()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_1
    return-object v2
.end method

.method public final getChannelsForGuild(J)Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Lcom/discord/api/channel/Channel;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/discord/stores/StoreChannels;->channelsByGuildSnapshot:Ljava/util/Map;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map;

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Ld0/t/h0;->emptyMap()Ljava/util/Map;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public final getChannelsForGuildInternal$app_productionGoogleRelease(J)Ljava/util/Map;
    .locals 1
    .annotation runtime Lcom/discord/stores/StoreThread;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Lcom/discord/api/channel/Channel;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/discord/stores/StoreChannels;->channelsByGuild:Ljava/util/Map;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map;

    return-object p1
.end method

.method public final getGuildChannelInternal$app_productionGoogleRelease(JJ)Lcom/discord/api/channel/Channel;
    .locals 1
    .annotation runtime Lcom/discord/stores/StoreThread;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/discord/stores/StoreChannels;->channelsByGuild:Ljava/util/Map;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map;

    if-eqz p1, :cond_0

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/discord/api/channel/Channel;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public final getInitializedForAuthedUser$app_productionGoogleRelease()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/discord/stores/StoreChannels;->initializedForAuthedUser:Z

    return v0
.end method

.method public final getThreadsByIdInternal$app_productionGoogleRelease()Ljava/util/Map;
    .locals 1
    .annotation runtime Lcom/discord/stores/StoreThread;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Lcom/discord/api/channel/Channel;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/discord/stores/StoreChannels;->threadsById:Ljava/util/Map;

    return-object v0
.end method

.method public final getThreadsForChannelInternal$app_productionGoogleRelease(J)Ljava/util/List;
    .locals 6
    .annotation runtime Lcom/discord/stores/StoreThread;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Ljava/util/List<",
            "Lcom/discord/api/channel/Channel;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/discord/stores/StoreChannels;->threadsById:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    .line 2
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 3
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lcom/discord/api/channel/Channel;

    .line 4
    invoke-virtual {v3}, Lcom/discord/api/channel/Channel;->u()J

    move-result-wide v3

    cmp-long v5, v3, p1

    if-nez v5, :cond_1

    const/4 v3, 0x1

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    :goto_1
    if-eqz v3, :cond_0

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    return-object v1
.end method

.method public final getThreadsForGuildInternal$app_productionGoogleRelease(J)Ljava/util/List;
    .locals 6
    .annotation runtime Lcom/discord/stores/StoreThread;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Ljava/util/List<",
            "Lcom/discord/api/channel/Channel;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/discord/stores/StoreChannels;->threadsById:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    .line 2
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 3
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lcom/discord/api/channel/Channel;

    .line 4
    invoke-virtual {v3}, Lcom/discord/api/channel/Channel;->i()J

    move-result-wide v3

    cmp-long v5, v3, p1

    if-nez v5, :cond_1

    const/4 v3, 0x1

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    :goto_1
    if-eqz v3, :cond_0

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    return-object v1
.end method

.method public final handleChannelOrThreadCreateOrUpdate(Lcom/discord/api/channel/Channel;)V
    .locals 51
    .annotation runtime Lcom/discord/stores/StoreThread;
    .end annotation

    move-object/from16 v7, p0

    move-object/from16 v1, p1

    const-string v0, "channel"

    invoke-static {v1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static/range {p1 .. p1}, Lcom/discord/api/channel/ChannelUtils;->y(Lcom/discord/api/channel/Channel;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static/range {p1 .. p1}, Lcom/discord/api/channel/ChannelUtils;->B(Lcom/discord/api/channel/Channel;)Z

    move-result v0

    const-wide/16 v2, 0x0

    if-nez v0, :cond_1

    invoke-virtual/range {p1 .. p1}, Lcom/discord/api/channel/Channel;->i()J

    move-result-wide v4

    goto :goto_0

    :cond_1
    move-wide v4, v2

    .line 3
    :goto_0
    invoke-virtual/range {p1 .. p1}, Lcom/discord/api/channel/Channel;->k()J

    move-result-wide v49

    .line 4
    invoke-static/range {p1 .. p1}, Lcom/discord/api/channel/ChannelUtils;->H(Lcom/discord/api/channel/Channel;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v6, 0x0

    const/4 v8, 0x4

    const/4 v9, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-wide v2, v4

    move-object v4, v6

    move v5, v8

    move-object v6, v9

    .line 5
    invoke-static/range {v0 .. v6}, Lcom/discord/stores/StoreChannels;->storeThread$app_productionGoogleRelease$default(Lcom/discord/stores/StoreChannels;Lcom/discord/api/channel/Channel;JLcom/discord/api/channel/Channel;ILjava/lang/Object;)V

    goto/16 :goto_7

    .line 6
    :cond_2
    iget-object v0, v7, Lcom/discord/stores/StoreChannels;->channelsByGuild:Ljava/util/Map;

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    .line 7
    invoke-interface {v0, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_3

    .line 8
    new-instance v8, Ljava/util/HashMap;

    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    .line 9
    invoke-interface {v0, v6, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    :cond_3
    move-object v0, v8

    check-cast v0, Ljava/util/Map;

    .line 11
    invoke-static/range {v49 .. v50}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-interface {v0, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/discord/api/channel/Channel;

    .line 12
    invoke-static {v1, v6}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    xor-int/lit8 v8, v8, 0x1

    if-eqz v8, :cond_7

    if-eqz v6, :cond_5

    .line 13
    invoke-static/range {v49 .. v50}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    const/4 v9, 0x0

    const/4 v10, 0x0

    .line 14
    invoke-virtual/range {p1 .. p1}, Lcom/discord/api/channel/Channel;->i()J

    move-result-wide v12

    cmp-long v8, v12, v2

    if-eqz v8, :cond_4

    invoke-virtual/range {p1 .. p1}, Lcom/discord/api/channel/Channel;->i()J

    move-result-wide v2

    goto :goto_1

    :cond_4
    move-wide v2, v4

    :goto_1
    const/4 v13, 0x0

    const-wide/16 v14, 0x0

    const-wide/16 v16, 0x0

    const-wide/16 v18, 0x0

    const/16 v20, 0x0

    invoke-virtual {v6}, Lcom/discord/api/channel/Channel;->z()Ljava/util/List;

    move-result-object v21

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const-wide/16 v27, 0x0

    const-wide/16 v29, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const-wide/16 v33, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x0

    const/16 v42, 0x0

    const/16 v43, 0x0

    const/16 v44, 0x0

    const/16 v45, 0x0

    const/16 v46, 0x0

    const/16 v47, 0x0

    const/16 v48, -0x105

    move-object/from16 v8, p1

    move-object v1, v11

    move-wide v11, v2

    .line 15
    invoke-static/range {v8 .. v48}, Lcom/discord/api/channel/Channel;->a(Lcom/discord/api/channel/Channel;Ljava/lang/String;IJLjava/lang/String;JJJLjava/util/List;Ljava/util/List;ILjava/util/List;IILjava/lang/String;JJLjava/util/List;ZJLjava/lang/String;ILjava/lang/Integer;Ljava/lang/String;Ljava/lang/Long;Lcom/discord/api/guildhash/GuildHashes;Ljava/util/List;Ljava/util/List;Lcom/discord/api/thread/ThreadMetadata;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/List;Lcom/discord/api/thread/ThreadMember;I)Lcom/discord/api/channel/Channel;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    .line 16
    :cond_5
    invoke-static/range {v49 .. v50}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-virtual/range {p1 .. p1}, Lcom/discord/api/channel/Channel;->i()J

    move-result-wide v11

    cmp-long v8, v11, v2

    if-eqz v8, :cond_6

    invoke-virtual/range {p1 .. p1}, Lcom/discord/api/channel/Channel;->i()J

    move-result-wide v2

    move-wide v11, v2

    goto :goto_2

    :cond_6
    move-wide v11, v4

    :goto_2
    const/4 v13, 0x0

    const-wide/16 v14, 0x0

    const-wide/16 v16, 0x0

    const-wide/16 v18, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const-wide/16 v27, 0x0

    const-wide/16 v29, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const-wide/16 v33, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x0

    const/16 v42, 0x0

    const/16 v43, 0x0

    const/16 v44, 0x0

    const/16 v45, 0x0

    const/16 v46, 0x0

    const/16 v47, 0x0

    const/16 v48, -0x5

    move-object/from16 v8, p1

    invoke-static/range {v8 .. v48}, Lcom/discord/api/channel/Channel;->a(Lcom/discord/api/channel/Channel;Ljava/lang/String;IJLjava/lang/String;JJJLjava/util/List;Ljava/util/List;ILjava/util/List;IILjava/lang/String;JJLjava/util/List;ZJLjava/lang/String;ILjava/lang/Integer;Ljava/lang/String;Ljava/lang/Long;Lcom/discord/api/guildhash/GuildHashes;Ljava/util/List;Ljava/util/List;Lcom/discord/api/thread/ThreadMetadata;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/List;Lcom/discord/api/thread/ThreadMember;I)Lcom/discord/api/channel/Channel;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    :cond_7
    :goto_3
    invoke-virtual/range {p1 .. p1}, Lcom/discord/api/channel/Channel;->r()Z

    move-result v0

    if-eqz v6, :cond_9

    invoke-virtual {v6}, Lcom/discord/api/channel/Channel;->r()Z

    move-result v1

    if-eq v0, v1, :cond_8

    goto :goto_4

    :cond_8
    move-object/from16 v2, p1

    goto :goto_6

    .line 18
    :cond_9
    :goto_4
    invoke-virtual/range {p1 .. p1}, Lcom/discord/api/channel/Channel;->k()J

    move-result-wide v0

    invoke-virtual {v7, v0, v1}, Lcom/discord/stores/StoreChannels;->getThreadsForChannelInternal$app_productionGoogleRelease(J)Ljava/util/List;

    move-result-object v0

    .line 19
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/discord/api/channel/Channel;

    move-object/from16 v2, p1

    .line 20
    invoke-virtual {v7, v1, v4, v5, v2}, Lcom/discord/stores/StoreChannels;->storeThread$app_productionGoogleRelease(Lcom/discord/api/channel/Channel;JLcom/discord/api/channel/Channel;)V

    goto :goto_5

    .line 21
    :goto_6
    iget-object v0, v7, Lcom/discord/stores/StoreChannels;->channelNames:Ljava/util/Map;

    invoke-static/range {v49 .. v50}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static/range {p1 .. p1}, Lcom/discord/api/channel/ChannelUtils;->c(Lcom/discord/api/channel/Channel;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    :goto_7
    invoke-virtual/range {p0 .. p0}, Lcom/discord/stores/StoreV2;->markChanged()V

    return-void
.end method

.method public final handleChannelOrThreadDelete(Lcom/discord/api/channel/Channel;)V
    .locals 5
    .annotation runtime Lcom/discord/stores/StoreThread;
    .end annotation

    const-string v0, "channel"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p1}, Lcom/discord/api/channel/ChannelUtils;->B(Lcom/discord/api/channel/Channel;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lcom/discord/api/channel/Channel;->i()J

    move-result-wide v0

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x0

    .line 2
    :goto_0
    invoke-virtual {p1}, Lcom/discord/api/channel/Channel;->k()J

    move-result-wide v2

    .line 3
    iget-object p1, p0, Lcom/discord/stores/StoreChannels;->channelsByGuild:Ljava/util/Map;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-interface {p1, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/discord/stores/StoreChannels;->channelsByGuild:Ljava/util/Map;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-interface {p1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map;

    if-eqz p1, :cond_2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-interface {p1, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    const/4 v4, 0x1

    if-ne p1, v4, :cond_2

    .line 4
    iget-object p1, p0, Lcom/discord/stores/StoreChannels;->channelsByGuild:Ljava/util/Map;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map;

    if-eqz p1, :cond_1

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/discord/api/channel/Channel;

    .line 5
    :cond_1
    invoke-virtual {p0}, Lcom/discord/stores/StoreV2;->markChanged()V

    .line 6
    :cond_2
    iget-object p1, p0, Lcom/discord/stores/StoreChannels;->channelNames:Ljava/util/Map;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 7
    iget-object p1, p0, Lcom/discord/stores/StoreChannels;->channelNames:Ljava/util/Map;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    invoke-virtual {p0}, Lcom/discord/stores/StoreV2;->markChanged()V

    .line 9
    :cond_3
    iget-object p1, p0, Lcom/discord/stores/StoreChannels;->threadsById:Ljava/util/Map;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 10
    iget-object p1, p0, Lcom/discord/stores/StoreChannels;->threadsById:Ljava/util/Map;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    invoke-virtual {p0}, Lcom/discord/stores/StoreV2;->markChanged()V

    :cond_4
    return-void
.end method

.method public final handleConnected(Z)V
    .locals 0
    .annotation runtime Lcom/discord/stores/StoreThread;
    .end annotation

    .line 1
    iput-boolean p1, p0, Lcom/discord/stores/StoreChannels;->isConnectionOpen:Z

    return-void
.end method

.method public final handleConnectionOpen(Lcom/discord/models/domain/ModelPayload;)V
    .locals 54
    .annotation runtime Lcom/discord/stores/StoreThread;
    .end annotation

    move-object/from16 v7, p0

    const-string v0, "payload"

    move-object/from16 v1, p1

    invoke-static {v1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v8, 0x1

    .line 1
    iput-boolean v8, v7, Lcom/discord/stores/StoreChannels;->isConnectionOpen:Z

    .line 2
    iget-object v0, v7, Lcom/discord/stores/StoreChannels;->channelsByGuild:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 3
    iget-object v0, v7, Lcom/discord/stores/StoreChannels;->channelNames:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 4
    iget-object v0, v7, Lcom/discord/stores/StoreChannels;->threadsById:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 5
    iget-object v0, v7, Lcom/discord/stores/StoreChannels;->channelsByGuild:Ljava/util/Map;

    const-wide/16 v9, 0x0

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    .line 6
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_0

    .line 7
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 8
    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    :cond_0
    check-cast v3, Ljava/util/Map;

    .line 10
    invoke-virtual/range {p1 .. p1}, Lcom/discord/models/domain/ModelPayload;->getPrivateChannels()Ljava/util/List;

    move-result-object v0

    const-string v2, "payload.privateChannels"

    invoke-static {v0, v2}, Lb/d/b/a/a;->a0(Ljava/util/List;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v2

    .line 11
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Lcom/discord/api/channel/Channel;

    const-string v6, "it"

    .line 12
    invoke-static {v5, v6}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v5}, Lcom/discord/api/channel/ChannelUtils;->y(Lcom/discord/api/channel/Channel;)Z

    move-result v5

    xor-int/2addr v5, v8

    if-eqz v5, :cond_1

    invoke-interface {v2, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 13
    :cond_2
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/discord/api/channel/Channel;

    .line 14
    invoke-virtual {v2}, Lcom/discord/api/channel/Channel;->k()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const-string v5, "privateChannel"

    invoke-static {v2, v5}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v3, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 15
    :cond_3
    invoke-virtual/range {p1 .. p1}, Lcom/discord/models/domain/ModelPayload;->getGuilds()Ljava/util/List;

    move-result-object v0

    const-string v1, "payload.guilds"

    invoke-static {v0, v1}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_4
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v12, v0

    check-cast v12, Lcom/discord/api/guild/Guild;

    .line 17
    iget-object v0, v7, Lcom/discord/stores/StoreChannels;->channelsByGuild:Ljava/util/Map;

    invoke-virtual {v12}, Lcom/discord/api/guild/Guild;->r()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    .line 18
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_5

    .line 19
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 20
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    :cond_5
    check-cast v2, Ljava/util/Map;

    .line 22
    invoke-virtual {v12}, Lcom/discord/api/guild/Guild;->g()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_7

    .line 23
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v13, v1

    check-cast v13, Lcom/discord/api/channel/Channel;

    .line 24
    invoke-virtual {v13}, Lcom/discord/api/channel/Channel;->k()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v14, 0x0

    const/4 v15, 0x0

    .line 25
    invoke-virtual {v13}, Lcom/discord/api/channel/Channel;->i()J

    move-result-wide v3

    cmp-long v5, v3, v9

    if-eqz v5, :cond_6

    invoke-virtual {v13}, Lcom/discord/api/channel/Channel;->i()J

    move-result-wide v3

    goto :goto_3

    :cond_6
    invoke-virtual {v12}, Lcom/discord/api/guild/Guild;->r()J

    move-result-wide v3

    :goto_3
    move-wide/from16 v16, v3

    const/16 v18, 0x0

    const-wide/16 v19, 0x0

    const-wide/16 v21, 0x0

    const-wide/16 v23, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const-wide/16 v32, 0x0

    const-wide/16 v34, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const-wide/16 v38, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x0

    const/16 v42, 0x0

    const/16 v43, 0x0

    const/16 v44, 0x0

    const/16 v45, 0x0

    const/16 v46, 0x0

    const/16 v47, 0x0

    const/16 v48, 0x0

    const/16 v49, 0x0

    const/16 v50, 0x0

    const/16 v51, 0x0

    const/16 v52, 0x0

    const/16 v53, -0x5

    invoke-static/range {v13 .. v53}, Lcom/discord/api/channel/Channel;->a(Lcom/discord/api/channel/Channel;Ljava/lang/String;IJLjava/lang/String;JJJLjava/util/List;Ljava/util/List;ILjava/util/List;IILjava/lang/String;JJLjava/util/List;ZJLjava/lang/String;ILjava/lang/Integer;Ljava/lang/String;Ljava/lang/Long;Lcom/discord/api/guildhash/GuildHashes;Ljava/util/List;Ljava/util/List;Lcom/discord/api/thread/ThreadMetadata;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/List;Lcom/discord/api/thread/ThreadMember;I)Lcom/discord/api/channel/Channel;

    move-result-object v3

    .line 26
    invoke-interface {v2, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    .line 27
    :cond_7
    invoke-virtual {v12}, Lcom/discord/api/guild/Guild;->N()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 28
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :cond_8
    :goto_4
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/discord/api/channel/Channel;

    .line 29
    invoke-static {v1}, Lcom/discord/api/channel/ChannelUtils;->H(Lcom/discord/api/channel/Channel;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 30
    invoke-virtual {v12}, Lcom/discord/api/guild/Guild;->r()J

    move-result-wide v2

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object/from16 v0, p0

    invoke-static/range {v0 .. v6}, Lcom/discord/stores/StoreChannels;->storeThread$app_productionGoogleRelease$default(Lcom/discord/stores/StoreChannels;Lcom/discord/api/channel/Channel;JLcom/discord/api/channel/Channel;ILjava/lang/Object;)V

    goto :goto_4

    .line 31
    :cond_9
    iget-object v0, v7, Lcom/discord/stores/StoreChannels;->preloadedThreads:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    .line 32
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_a
    :goto_5
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/discord/api/channel/Channel;

    .line 33
    iget-object v0, v7, Lcom/discord/stores/StoreChannels;->threadsById:Ljava/util/Map;

    invoke-virtual {v1}, Lcom/discord/api/channel/Channel;->k()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    invoke-virtual {v1}, Lcom/discord/api/channel/Channel;->i()J

    move-result-wide v2

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object/from16 v0, p0

    invoke-static/range {v0 .. v6}, Lcom/discord/stores/StoreChannels;->storeThread$app_productionGoogleRelease$default(Lcom/discord/stores/StoreChannels;Lcom/discord/api/channel/Channel;JLcom/discord/api/channel/Channel;ILjava/lang/Object;)V

    goto :goto_5

    .line 34
    :cond_b
    iget-object v0, v7, Lcom/discord/stores/StoreChannels;->preloadedThreads:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 35
    iget-object v0, v7, Lcom/discord/stores/StoreChannels;->channelsByGuild:Ljava/util/Map;

    .line 36
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_d

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    .line 37
    iget-object v2, v7, Lcom/discord/stores/StoreChannels;->channelNames:Ljava/util/Map;

    .line 38
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    .line 39
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_c

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 40
    check-cast v3, Ljava/util/Map$Entry;

    .line 41
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/discord/api/channel/Channel;

    .line 42
    invoke-static {v3}, Lcom/discord/api/channel/ChannelUtils;->c(Lcom/discord/api/channel/Channel;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_6

    .line 43
    :cond_d
    iput-boolean v8, v7, Lcom/discord/stores/StoreChannels;->handledReadyPayload:Z

    .line 44
    invoke-direct/range {p0 .. p0}, Lcom/discord/stores/StoreChannels;->updateInitializationState()V

    .line 45
    invoke-virtual/range {p0 .. p0}, Lcom/discord/stores/StoreV2;->markChanged()V

    return-void
.end method

.method public final handleGroupDMRecipient(Lcom/discord/api/channel/ChannelRecipient;Z)V
    .locals 50
    .annotation runtime Lcom/discord/stores/StoreThread;
    .end annotation

    move-object/from16 v0, p0

    const-string v1, "recipient"

    move-object/from16 v2, p1

    invoke-static {v2, v1}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v1, v0, Lcom/discord/stores/StoreChannels;->channelsByGuild:Ljava/util/Map;

    const-wide/16 v3, 0x0

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-interface {v1, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    if-eqz v1, :cond_b

    .line 2
    invoke-virtual/range {p1 .. p1}, Lcom/discord/api/channel/ChannelRecipient;->a()J

    move-result-wide v5

    .line 3
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-interface {v1, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Lcom/discord/api/channel/Channel;

    if-eqz v7, :cond_b

    .line 4
    invoke-virtual {v7}, Lcom/discord/api/channel/Channel;->i()J

    move-result-wide v48

    if-eqz p2, :cond_1

    .line 5
    invoke-virtual {v7}, Lcom/discord/api/channel/Channel;->z()Ljava/util/List;

    move-result-object v1

    new-instance v8, Ljava/util/ArrayList;

    if-eqz v1, :cond_0

    invoke-direct {v8, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    goto :goto_0

    :cond_0
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 6
    :goto_0
    invoke-virtual/range {p1 .. p1}, Lcom/discord/api/channel/ChannelRecipient;->c()Lcom/discord/api/user/User;

    move-result-object v1

    invoke-interface {v8, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object/from16 v20, v8

    goto :goto_3

    .line 7
    :cond_1
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 8
    invoke-virtual {v7}, Lcom/discord/api/channel/Channel;->z()Ljava/util/List;

    move-result-object v8

    if-eqz v8, :cond_2

    goto :goto_1

    :cond_2
    invoke-static {}, Ld0/t/n;->emptyList()Ljava/util/List;

    move-result-object v8

    :goto_1
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_3
    :goto_2
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_4

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/discord/api/user/User;

    .line 9
    invoke-virtual {v9}, Lcom/discord/api/user/User;->getId()J

    move-result-wide v10

    invoke-virtual/range {p1 .. p1}, Lcom/discord/api/channel/ChannelRecipient;->c()Lcom/discord/api/user/User;

    move-result-object v12

    invoke-virtual {v12}, Lcom/discord/api/user/User;->getId()J

    move-result-wide v12

    cmp-long v14, v10, v12

    if-eqz v14, :cond_3

    .line 10
    invoke-interface {v1, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_4
    move-object/from16 v20, v1

    :goto_3
    const/4 v8, 0x0

    const/4 v9, 0x0

    .line 11
    invoke-virtual {v7}, Lcom/discord/api/channel/Channel;->i()J

    move-result-wide v10

    cmp-long v1, v10, v3

    if-eqz v1, :cond_5

    invoke-virtual {v7}, Lcom/discord/api/channel/Channel;->i()J

    move-result-wide v3

    move-wide v10, v3

    goto :goto_4

    :cond_5
    move-wide/from16 v10, v48

    :goto_4
    const/4 v12, 0x0

    const-wide/16 v17, 0x0

    const/16 v19, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const-wide/16 v26, 0x0

    const-wide/16 v28, 0x0

    .line 12
    invoke-virtual/range {p1 .. p1}, Lcom/discord/api/channel/ChannelRecipient;->b()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_9

    .line 13
    invoke-virtual {v7}, Lcom/discord/api/channel/Channel;->q()Ljava/util/List;

    move-result-object v3

    if-eqz v3, :cond_7

    .line 14
    new-instance v4, Ljava/util/ArrayList;

    const/16 v15, 0xa

    invoke-static {v3, v15}, Ld0/t/o;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v15

    invoke-direct {v4, v15}, Ljava/util/ArrayList;-><init>(I)V

    .line 15
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_8

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    .line 16
    check-cast v15, Lcom/discord/api/channel/ChannelRecipientNick;

    .line 17
    invoke-virtual {v15}, Lcom/discord/api/channel/ChannelRecipientNick;->b()J

    move-result-wide v30

    invoke-virtual/range {p1 .. p1}, Lcom/discord/api/channel/ChannelRecipient;->c()Lcom/discord/api/user/User;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Lcom/discord/api/user/User;->getId()J

    move-result-wide v32

    cmp-long v16, v30, v32

    if-eqz v16, :cond_6

    goto :goto_6

    .line 18
    :cond_6
    new-instance v15, Lcom/discord/api/channel/ChannelRecipientNick;

    invoke-virtual/range {p1 .. p1}, Lcom/discord/api/channel/ChannelRecipient;->c()Lcom/discord/api/user/User;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Lcom/discord/api/user/User;->getId()J

    move-result-wide v13

    invoke-direct {v15, v13, v14, v1}, Lcom/discord/api/channel/ChannelRecipientNick;-><init>(JLjava/lang/String;)V

    .line 19
    :goto_6
    invoke-interface {v4, v15}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_7
    const/4 v4, 0x0

    :cond_8
    if-eqz v4, :cond_9

    move-object/from16 v30, v4

    goto :goto_7

    .line 20
    :cond_9
    invoke-virtual {v7}, Lcom/discord/api/channel/Channel;->q()Ljava/util/List;

    move-result-object v1

    move-object/from16 v30, v1

    :goto_7
    const/16 v31, 0x0

    const-wide/16 v32, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x0

    const/16 v42, 0x0

    const/16 v43, 0x0

    const/16 v44, 0x0

    const/16 v45, 0x0

    const/16 v46, 0x0

    const v47, -0x10105

    const-wide/16 v1, 0x0

    move-wide v13, v1

    const-wide/16 v1, 0x0

    move-wide v15, v1

    .line 21
    invoke-static/range {v7 .. v47}, Lcom/discord/api/channel/Channel;->a(Lcom/discord/api/channel/Channel;Ljava/lang/String;IJLjava/lang/String;JJJLjava/util/List;Ljava/util/List;ILjava/util/List;IILjava/lang/String;JJLjava/util/List;ZJLjava/lang/String;ILjava/lang/Integer;Ljava/lang/String;Ljava/lang/Long;Lcom/discord/api/guildhash/GuildHashes;Ljava/util/List;Ljava/util/List;Lcom/discord/api/thread/ThreadMetadata;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/List;Lcom/discord/api/thread/ThreadMember;I)Lcom/discord/api/channel/Channel;

    move-result-object v1

    .line 22
    iget-object v2, v0, Lcom/discord/stores/StoreChannels;->channelsByGuild:Ljava/util/Map;

    invoke-static/range {v48 .. v49}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map;

    if-eqz v2, :cond_a

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/discord/api/channel/Channel;

    .line 23
    :cond_a
    invoke-virtual/range {p0 .. p0}, Lcom/discord/stores/StoreV2;->markChanged()V

    :cond_b
    return-void
.end method

.method public final handleGuildAdd(Lcom/discord/api/guild/Guild;)V
    .locals 50
    .annotation runtime Lcom/discord/stores/StoreThread;
    .end annotation

    move-object/from16 v7, p0

    const-string v0, "guild"

    move-object/from16 v8, p1

    invoke-static {v8, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, v7, Lcom/discord/stores/StoreChannels;->channelsByGuild:Ljava/util/Map;

    invoke-virtual/range {p1 .. p1}, Lcom/discord/api/guild/Guild;->r()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    .line 2
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_0

    .line 3
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 4
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    :cond_0
    check-cast v2, Ljava/util/Map;

    .line 6
    invoke-virtual/range {p1 .. p1}, Lcom/discord/api/guild/Guild;->g()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 7
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/discord/api/channel/Channel;

    .line 8
    invoke-virtual {v1}, Lcom/discord/api/channel/Channel;->k()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-virtual {v1}, Lcom/discord/api/channel/Channel;->i()J

    move-result-wide v4

    const-wide/16 v12, 0x0

    cmp-long v6, v4, v12

    if-eqz v6, :cond_1

    invoke-virtual {v1}, Lcom/discord/api/channel/Channel;->i()J

    move-result-wide v4

    goto :goto_1

    :cond_1
    invoke-virtual/range {p1 .. p1}, Lcom/discord/api/guild/Guild;->r()J

    move-result-wide v4

    :goto_1
    move-wide v12, v4

    const/4 v14, 0x0

    const-wide/16 v15, 0x0

    const-wide/16 v17, 0x0

    const-wide/16 v19, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const-wide/16 v28, 0x0

    const-wide/16 v30, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const-wide/16 v34, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x0

    const/16 v42, 0x0

    const/16 v43, 0x0

    const/16 v44, 0x0

    const/16 v45, 0x0

    const/16 v46, 0x0

    const/16 v47, 0x0

    const/16 v48, 0x0

    const/16 v49, -0x5

    move-object v9, v1

    invoke-static/range {v9 .. v49}, Lcom/discord/api/channel/Channel;->a(Lcom/discord/api/channel/Channel;Ljava/lang/String;IJLjava/lang/String;JJJLjava/util/List;Ljava/util/List;ILjava/util/List;IILjava/lang/String;JJLjava/util/List;ZJLjava/lang/String;ILjava/lang/Integer;Ljava/lang/String;Ljava/lang/Long;Lcom/discord/api/guildhash/GuildHashes;Ljava/util/List;Ljava/util/List;Lcom/discord/api/thread/ThreadMetadata;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/List;Lcom/discord/api/thread/ThreadMember;I)Lcom/discord/api/channel/Channel;

    move-result-object v4

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    iget-object v3, v7, Lcom/discord/stores/StoreChannels;->channelNames:Ljava/util/Map;

    invoke-virtual {v1}, Lcom/discord/api/channel/Channel;->k()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-static {v1}, Lcom/discord/api/channel/ChannelUtils;->c(Lcom/discord/api/channel/Channel;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v3, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 10
    :cond_2
    invoke-virtual/range {p1 .. p1}, Lcom/discord/api/guild/Guild;->N()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 11
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_3
    :goto_2
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/discord/api/channel/Channel;

    .line 12
    invoke-static {v1}, Lcom/discord/api/channel/ChannelUtils;->H(Lcom/discord/api/channel/Channel;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 13
    invoke-virtual/range {p1 .. p1}, Lcom/discord/api/guild/Guild;->r()J

    move-result-wide v2

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object/from16 v0, p0

    invoke-static/range {v0 .. v6}, Lcom/discord/stores/StoreChannels;->storeThread$app_productionGoogleRelease$default(Lcom/discord/stores/StoreChannels;Lcom/discord/api/channel/Channel;JLcom/discord/api/channel/Channel;ILjava/lang/Object;)V

    goto :goto_2

    .line 14
    :cond_4
    invoke-virtual/range {p0 .. p0}, Lcom/discord/stores/StoreV2;->markChanged()V

    return-void
.end method

.method public final handleGuildRemove(Lcom/discord/api/guild/Guild;)V
    .locals 4
    .annotation runtime Lcom/discord/stores/StoreThread;
    .end annotation

    const-string v0, "guild"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lcom/discord/api/guild/Guild;->r()J

    move-result-wide v0

    .line 2
    iget-object v2, p0, Lcom/discord/stores/StoreChannels;->channelsByGuild:Ljava/util/Map;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 3
    iget-object v2, p0, Lcom/discord/stores/StoreChannels;->channelsByGuild:Ljava/util/Map;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 4
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    .line 5
    iget-object v3, p0, Lcom/discord/stores/StoreChannels;->channelNames:Ljava/util/Map;

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v3, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/discord/stores/StoreChannels;->channelsByGuild:Ljava/util/Map;

    invoke-virtual {p1}, Lcom/discord/api/guild/Guild;->r()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    iget-object v0, p0, Lcom/discord/stores/StoreChannels;->threadsById:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    new-instance v1, Lcom/discord/stores/StoreChannels$handleGuildRemove$2;

    invoke-direct {v1, p1}, Lcom/discord/stores/StoreChannels$handleGuildRemove$2;-><init>(Lcom/discord/api/guild/Guild;)V

    invoke-static {v0, v1}, Ld0/t/r;->removeAll(Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;)Z

    .line 8
    :cond_1
    invoke-virtual {p0}, Lcom/discord/stores/StoreV2;->markChanged()V

    return-void
.end method

.method public final handleMessagesLoaded(Ljava/util/List;)V
    .locals 8
    .annotation runtime Lcom/discord/stores/StoreThread;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/discord/models/message/Message;",
            ">;)V"
        }
    .end annotation

    const-string v0, "messages"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/discord/models/message/Message;

    .line 2
    invoke-virtual {v0}, Lcom/discord/models/message/Message;->getThread()Lcom/discord/api/channel/Channel;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v1, p0, Lcom/discord/stores/StoreChannels;->threadsById:Ljava/util/Map;

    invoke-virtual {v0}, Lcom/discord/api/channel/Channel;->k()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-static {v0}, Lcom/discord/api/channel/ChannelUtils;->H(Lcom/discord/api/channel/Channel;)Z

    move-result v1

    if-eqz v1, :cond_1

    const-wide/16 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x6

    const/4 v7, 0x0

    move-object v1, p0

    move-object v2, v0

    .line 4
    invoke-static/range {v1 .. v7}, Lcom/discord/stores/StoreChannels;->storeThread$app_productionGoogleRelease$default(Lcom/discord/stores/StoreChannels;Lcom/discord/api/channel/Channel;JLcom/discord/api/channel/Channel;ILjava/lang/Object;)V

    .line 5
    invoke-virtual {p0}, Lcom/discord/stores/StoreV2;->markChanged()V

    .line 6
    :cond_1
    iget-boolean v1, p0, Lcom/discord/stores/StoreChannels;->isConnectionOpen:Z

    if-nez v1, :cond_0

    .line 7
    iget-object v1, p0, Lcom/discord/stores/StoreChannels;->preloadedThreads:Ljava/util/Map;

    invoke-virtual {v0}, Lcom/discord/api/channel/Channel;->k()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final handleSearchFinish(Lcom/discord/utilities/search/network/state/SearchState;)V
    .locals 9
    .annotation runtime Lcom/discord/stores/StoreThread;
    .end annotation

    const-string v0, "searchState"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lcom/discord/utilities/search/network/state/SearchState;->getThreads()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lcom/discord/api/channel/Channel;

    .line 3
    iget-object v1, p0, Lcom/discord/stores/StoreChannels;->threadsById:Ljava/util/Map;

    invoke-virtual {v3}, Lcom/discord/api/channel/Channel;->k()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {v3}, Lcom/discord/api/channel/ChannelUtils;->H(Lcom/discord/api/channel/Channel;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x6

    const/4 v8, 0x0

    move-object v2, p0

    .line 4
    invoke-static/range {v2 .. v8}, Lcom/discord/stores/StoreChannels;->storeThread$app_productionGoogleRelease$default(Lcom/discord/stores/StoreChannels;Lcom/discord/api/channel/Channel;JLcom/discord/api/channel/Channel;ILjava/lang/Object;)V

    .line 5
    invoke-virtual {p0}, Lcom/discord/stores/StoreV2;->markChanged()V

    goto :goto_0

    .line 6
    :cond_1
    invoke-virtual {p1}, Lcom/discord/utilities/search/network/state/SearchState;->getHits()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 7
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/discord/models/message/Message;

    .line 8
    invoke-virtual {v0}, Lcom/discord/models/message/Message;->getThread()Lcom/discord/api/channel/Channel;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 9
    iget-object v0, p0, Lcom/discord/stores/StoreChannels;->threadsById:Ljava/util/Map;

    invoke-virtual {v2}, Lcom/discord/api/channel/Channel;->k()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {v2}, Lcom/discord/api/channel/ChannelUtils;->H(Lcom/discord/api/channel/Channel;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-wide/16 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x6

    const/4 v7, 0x0

    move-object v1, p0

    .line 10
    invoke-static/range {v1 .. v7}, Lcom/discord/stores/StoreChannels;->storeThread$app_productionGoogleRelease$default(Lcom/discord/stores/StoreChannels;Lcom/discord/api/channel/Channel;JLcom/discord/api/channel/Channel;ILjava/lang/Object;)V

    .line 11
    invoke-virtual {p0}, Lcom/discord/stores/StoreV2;->markChanged()V

    goto :goto_1

    :cond_3
    return-void
.end method

.method public final handleStoreInitTimeout()V
    .locals 1
    .annotation runtime Lcom/discord/stores/StoreThread;
    .end annotation

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/discord/stores/StoreChannels;->isStoreInitTimedOut:Z

    .line 2
    invoke-direct {p0}, Lcom/discord/stores/StoreChannels;->updateInitializationState()V

    return-void
.end method

.method public final handleThreadCreateOrUpdate(Lcom/discord/api/channel/Channel;)V
    .locals 1
    .annotation runtime Lcom/discord/stores/StoreThread;
    .end annotation

    const-string v0, "channel"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p1}, Lcom/discord/api/channel/ChannelUtils;->H(Lcom/discord/api/channel/Channel;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0, p1}, Lcom/discord/stores/StoreChannels;->handleChannelOrThreadCreateOrUpdate(Lcom/discord/api/channel/Channel;)V

    :cond_0
    return-void
.end method

.method public final handleThreadListSync(Lcom/discord/models/thread/dto/ModelThreadListSync;)V
    .locals 9
    .annotation runtime Lcom/discord/stores/StoreThread;
    .end annotation

    const-string v0, "payload"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lcom/discord/models/thread/dto/ModelThreadListSync;->getThreads()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p1}, Lcom/discord/models/thread/dto/ModelThreadListSync;->getThreads()Ljava/util/List;

    move-result-object v0

    .line 3
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lcom/discord/api/channel/Channel;

    .line 4
    invoke-static {v3}, Lcom/discord/api/channel/ChannelUtils;->H(Lcom/discord/api/channel/Channel;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 5
    invoke-virtual {p1}, Lcom/discord/models/thread/dto/ModelThreadListSync;->getGuildId()J

    move-result-wide v4

    const/4 v6, 0x0

    const/4 v7, 0x4

    const/4 v8, 0x0

    move-object v2, p0

    invoke-static/range {v2 .. v8}, Lcom/discord/stores/StoreChannels;->storeThread$app_productionGoogleRelease$default(Lcom/discord/stores/StoreChannels;Lcom/discord/api/channel/Channel;JLcom/discord/api/channel/Channel;ILjava/lang/Object;)V

    goto :goto_0

    .line 6
    :cond_2
    invoke-virtual {p0}, Lcom/discord/stores/StoreV2;->markChanged()V

    return-void
.end method

.method public final init()V
    .locals 9
    .annotation runtime Lcom/discord/stores/StoreThread;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/discord/stores/StoreChannels;->channelsCache:Lcom/discord/utilities/persister/Persister;

    invoke-virtual {v0}, Lcom/discord/utilities/persister/Persister;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v0}, Ld0/t/u;->filterNotNull(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/discord/stores/StoreChannels;->channelsByGuild:Ljava/util/Map;

    .line 3
    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 4
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 5
    move-object v4, v3

    check-cast v4, Lcom/discord/api/channel/Channel;

    .line 6
    invoke-virtual {v4}, Lcom/discord/api/channel/Channel;->i()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    .line 7
    invoke-interface {v2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_0

    .line 8
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 9
    invoke-interface {v2, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    :cond_0
    check-cast v5, Ljava/util/List;

    .line 11
    invoke-interface {v5, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 12
    :cond_1
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-interface {v2}, Ljava/util/Map;->size()I

    move-result v3

    invoke-static {v3}, Ld0/t/g0;->mapCapacity(I)I

    move-result v3

    invoke-direct {v0, v3}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 13
    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v2

    .line 14
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 15
    check-cast v3, Ljava/util/Map$Entry;

    .line 16
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    .line 17
    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 18
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    .line 19
    move-object v7, v6

    check-cast v7, Lcom/discord/api/channel/Channel;

    .line 20
    invoke-virtual {v7}, Lcom/discord/api/channel/Channel;->k()J

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-interface {v5, v7, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    .line 21
    :cond_2
    invoke-interface {v0, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 22
    :cond_3
    invoke-interface {v1, v0}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 23
    invoke-direct {p0}, Lcom/discord/stores/StoreChannels;->updateInitializationState()V

    .line 24
    invoke-virtual {p0}, Lcom/discord/stores/StoreV2;->markChanged()V

    return-void
.end method

.method public final observeAllChannels()Lrx/Observable;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/Observable<",
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Lcom/discord/api/channel/Channel;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/discord/stores/StoreChannels;->observationDeck:Lcom/discord/stores/updates/ObservationDeck;

    const/4 v1, 0x1

    new-array v1, v1, [Lcom/discord/stores/updates/ObservationDeck$UpdateSource;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    .line 2
    new-instance v5, Lcom/discord/stores/StoreChannels$observeAllChannels$1;

    invoke-direct {v5, p0}, Lcom/discord/stores/StoreChannels$observeAllChannels$1;-><init>(Lcom/discord/stores/StoreChannels;)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v6, 0xe

    const/4 v7, 0x0

    invoke-static/range {v0 .. v7}, Lcom/discord/stores/updates/ObservationDeck;->connectRx$default(Lcom/discord/stores/updates/ObservationDeck;[Lcom/discord/stores/updates/ObservationDeck$UpdateSource;ZLrx/Emitter$BackpressureMode;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Lrx/Observable;

    move-result-object v0

    return-object v0
.end method

.method public final observeChannel(J)Lrx/Observable;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Lrx/Observable<",
            "Lcom/discord/api/channel/Channel;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/discord/stores/StoreChannels;->observationDeck:Lcom/discord/stores/updates/ObservationDeck;

    const/4 v1, 0x1

    new-array v1, v1, [Lcom/discord/stores/updates/ObservationDeck$UpdateSource;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    .line 2
    new-instance v5, Lcom/discord/stores/StoreChannels$observeChannel$1;

    invoke-direct {v5, p0, p1, p2}, Lcom/discord/stores/StoreChannels$observeChannel$1;-><init>(Lcom/discord/stores/StoreChannels;J)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v6, 0xe

    const/4 v7, 0x0

    invoke-static/range {v0 .. v7}, Lcom/discord/stores/updates/ObservationDeck;->connectRx$default(Lcom/discord/stores/updates/ObservationDeck;[Lcom/discord/stores/updates/ObservationDeck$UpdateSource;ZLrx/Emitter$BackpressureMode;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Lrx/Observable;

    move-result-object p1

    .line 3
    invoke-virtual {p1}, Lrx/Observable;->r()Lrx/Observable;

    move-result-object p1

    const-string p2, "observationDeck\n        \u2026  .distinctUntilChanged()"

    invoke-static {p1, p2}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final observeChannelCategories(J)Lrx/Observable;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Lrx/Observable<",
            "Ljava/util/List<",
            "Lcom/discord/api/channel/Channel;",
            ">;>;"
        }
    .end annotation

    const/4 v3, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x0

    move-object v0, p0

    move-wide v1, p1

    .line 1
    invoke-static/range {v0 .. v5}, Lcom/discord/stores/StoreChannels;->observeChannelsForGuild$default(Lcom/discord/stores/StoreChannels;JLjava/lang/Integer;ILjava/lang/Object;)Lrx/Observable;

    move-result-object p1

    .line 2
    sget-object p2, Lcom/discord/stores/StoreChannels$observeChannelCategories$1;->INSTANCE:Lcom/discord/stores/StoreChannels$observeChannelCategories$1;

    invoke-virtual {p1, p2}, Lrx/Observable;->G(Lj0/k/b;)Lrx/Observable;

    move-result-object p1

    .line 3
    invoke-virtual {p1}, Lrx/Observable;->r()Lrx/Observable;

    move-result-object p1

    const-string p2, "observeChannelsForGuild(\u2026  .distinctUntilChanged()"

    invoke-static {p1, p2}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final observeChannelsForGuild(J)Lrx/Observable;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Lrx/Observable<",
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Lcom/discord/api/channel/Channel;",
            ">;>;"
        }
    .end annotation

    const/4 v3, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x0

    move-object v0, p0

    move-wide v1, p1

    invoke-static/range {v0 .. v5}, Lcom/discord/stores/StoreChannels;->observeChannelsForGuild$default(Lcom/discord/stores/StoreChannels;JLjava/lang/Integer;ILjava/lang/Object;)Lrx/Observable;

    move-result-object p1

    return-object p1
.end method

.method public final observeChannelsForGuild(JLjava/lang/Integer;)Lrx/Observable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/lang/Integer;",
            ")",
            "Lrx/Observable<",
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Lcom/discord/api/channel/Channel;",
            ">;>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/discord/stores/StoreChannels;->observeGuildAndPrivateChannels()Lrx/Observable;

    move-result-object v0

    .line 2
    new-instance v1, Lcom/discord/stores/StoreChannels$observeChannelsForGuild$1;

    invoke-direct {v1, p1, p2, p3}, Lcom/discord/stores/StoreChannels$observeChannelsForGuild$1;-><init>(JLjava/lang/Integer;)V

    invoke-virtual {v0, v1}, Lrx/Observable;->Y(Lj0/k/b;)Lrx/Observable;

    move-result-object p1

    .line 3
    invoke-virtual {p1}, Lrx/Observable;->r()Lrx/Observable;

    move-result-object p1

    const-string p2, "observeGuildAndPrivateCh\u2026  .distinctUntilChanged()"

    invoke-static {p1, p2}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final observeDMs()Lrx/Observable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/Observable<",
            "Ljava/util/List<",
            "Lcom/discord/api/channel/Channel;",
            ">;>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/discord/stores/StoreChannels;->observePrivateChannels()Lrx/Observable;

    move-result-object v0

    .line 2
    sget-object v1, Lcom/discord/stores/StoreChannels$observeDMs$1;->INSTANCE:Lcom/discord/stores/StoreChannels$observeDMs$1;

    invoke-virtual {v0, v1}, Lrx/Observable;->G(Lj0/k/b;)Lrx/Observable;

    move-result-object v0

    const-string v1, "observePrivateChannels()\u2026nel -> channel.isDM() } }"

    invoke-static {v0, v1}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final observeDefaultChannel(J)Lrx/Observable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Lrx/Observable<",
            "Lcom/discord/api/channel/Channel;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/discord/stores/StoreChannels;->observeChannelPermissionsForGuild:Lkotlin/jvm/functions/Function1;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrx/Observable;

    .line 2
    new-instance v1, Lcom/discord/stores/StoreChannels$observeDefaultChannel$1;

    invoke-direct {v1, p0, p1, p2}, Lcom/discord/stores/StoreChannels$observeDefaultChannel$1;-><init>(Lcom/discord/stores/StoreChannels;J)V

    invoke-virtual {v0, v1}, Lrx/Observable;->Y(Lj0/k/b;)Lrx/Observable;

    move-result-object p1

    .line 3
    invoke-virtual {p1}, Lrx/Observable;->r()Lrx/Observable;

    move-result-object p1

    const-string p2, "observeChannelPermission\u2026  .distinctUntilChanged()"

    invoke-static {p1, p2}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final observeDirectShareCandidates(Landroid/content/Context;)Lrx/Observable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Lrx/Observable<",
            "Ljava/util/List<",
            "Lcom/discord/api/channel/Channel;",
            ">;>;"
        }
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/discord/stores/StoreChannels;->observeGuildAndPrivateChannels()Lrx/Observable;

    move-result-object v0

    .line 2
    sget-object v1, Lcom/discord/stores/StoreChannels$observeDirectShareCandidates$1;->INSTANCE:Lcom/discord/stores/StoreChannels$observeDirectShareCandidates$1;

    invoke-virtual {v0, v1}, Lrx/Observable;->y(Lj0/k/b;)Lrx/Observable;

    move-result-object v0

    .line 3
    new-instance v1, Lcom/discord/stores/StoreChannels$observeDirectShareCandidates$2;

    invoke-direct {v1, p1}, Lcom/discord/stores/StoreChannels$observeDirectShareCandidates$2;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Lrx/Observable;->G(Lj0/k/b;)Lrx/Observable;

    move-result-object p1

    const-string v0, "observeGuildAndPrivateCh\u2026ity(context))\n          }"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final observeGuildAndPrivateChannels()Lrx/Observable;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/Observable<",
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Lcom/discord/api/channel/Channel;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/discord/stores/StoreChannels;->observationDeck:Lcom/discord/stores/updates/ObservationDeck;

    const/4 v1, 0x1

    new-array v1, v1, [Lcom/discord/stores/updates/ObservationDeck$UpdateSource;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    .line 2
    new-instance v5, Lcom/discord/stores/StoreChannels$observeGuildAndPrivateChannels$1;

    invoke-direct {v5, p0}, Lcom/discord/stores/StoreChannels$observeGuildAndPrivateChannels$1;-><init>(Lcom/discord/stores/StoreChannels;)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v6, 0xe

    const/4 v7, 0x0

    invoke-static/range {v0 .. v7}, Lcom/discord/stores/updates/ObservationDeck;->connectRx$default(Lcom/discord/stores/updates/ObservationDeck;[Lcom/discord/stores/updates/ObservationDeck$UpdateSource;ZLrx/Emitter$BackpressureMode;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Lrx/Observable;

    move-result-object v0

    return-object v0
.end method

.method public final observeIds(Z)Lrx/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Lrx/Observable<",
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;>;>;"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p0}, Lcom/discord/stores/StoreChannels;->observeAllChannels()Lrx/Observable;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/discord/stores/StoreChannels;->observeGuildAndPrivateChannels()Lrx/Observable;

    move-result-object p1

    .line 2
    :goto_0
    sget-object v0, Lcom/discord/stores/StoreChannels$observeIds$1;->INSTANCE:Lcom/discord/stores/StoreChannels$observeIds$1;

    invoke-virtual {p1, v0}, Lrx/Observable;->G(Lj0/k/b;)Lrx/Observable;

    move-result-object p1

    .line 3
    invoke-virtual {p1}, Lrx/Observable;->r()Lrx/Observable;

    move-result-object p1

    const-string v0, "channelsObservable\n     \u2026  .distinctUntilChanged()"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final observeInitializedForAuthedUser()Lrx/Observable;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/Observable<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/discord/stores/StoreChannels;->observationDeck:Lcom/discord/stores/updates/ObservationDeck;

    const/4 v1, 0x1

    new-array v1, v1, [Lcom/discord/stores/updates/ObservationDeck$UpdateSource;

    .line 2
    sget-object v2, Lcom/discord/stores/StoreChannels;->InitializedUpdateSource:Lcom/discord/stores/StoreChannels$Companion$InitializedUpdateSource$1;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    new-instance v5, Lcom/discord/stores/StoreChannels$observeInitializedForAuthedUser$1;

    invoke-direct {v5, p0}, Lcom/discord/stores/StoreChannels$observeInitializedForAuthedUser$1;-><init>(Lcom/discord/stores/StoreChannels;)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v6, 0xe

    const/4 v7, 0x0

    invoke-static/range {v0 .. v7}, Lcom/discord/stores/updates/ObservationDeck;->connectRx$default(Lcom/discord/stores/updates/ObservationDeck;[Lcom/discord/stores/updates/ObservationDeck$UpdateSource;ZLrx/Emitter$BackpressureMode;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Lrx/Observable;

    move-result-object v0

    return-object v0
.end method

.method public final observeNames()Lrx/Observable;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/Observable<",
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/discord/stores/StoreChannels;->observationDeck:Lcom/discord/stores/updates/ObservationDeck;

    const/4 v1, 0x1

    new-array v1, v1, [Lcom/discord/stores/updates/ObservationDeck$UpdateSource;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    .line 2
    new-instance v5, Lcom/discord/stores/StoreChannels$observeNames$1;

    invoke-direct {v5, p0}, Lcom/discord/stores/StoreChannels$observeNames$1;-><init>(Lcom/discord/stores/StoreChannels;)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v6, 0xe

    const/4 v7, 0x0

    invoke-static/range {v0 .. v7}, Lcom/discord/stores/updates/ObservationDeck;->connectRx$default(Lcom/discord/stores/updates/ObservationDeck;[Lcom/discord/stores/updates/ObservationDeck$UpdateSource;ZLrx/Emitter$BackpressureMode;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Lrx/Observable;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Lrx/Observable;->r()Lrx/Observable;

    move-result-object v0

    const-string v1, "observationDeck\n        \u2026  .distinctUntilChanged()"

    invoke-static {v0, v1}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final observeNames(Ljava/util/Collection;)Lrx/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Ljava/lang/Long;",
            ">;)",
            "Lrx/Observable<",
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    const-string v0, "channelIds"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-virtual {p0}, Lcom/discord/stores/StoreChannels;->observeNames()Lrx/Observable;

    move-result-object v0

    invoke-static {p1}, Lb/a/d/o;->a(Ljava/util/Collection;)Lrx/Observable$c;

    move-result-object p1

    invoke-virtual {v0, p1}, Lrx/Observable;->k(Lrx/Observable$c;)Lrx/Observable;

    move-result-object p1

    const-string v0, "observeNames().compose(A\u2026rs.filterMap(channelIds))"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final observePrivateChannel(J)Lrx/Observable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Lrx/Observable<",
            "Lcom/discord/api/channel/Channel;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/discord/stores/StoreChannels;->observePrivateChannels()Lrx/Observable;

    move-result-object v0

    .line 2
    new-instance v1, Lcom/discord/stores/StoreChannels$observePrivateChannel$1;

    invoke-direct {v1, p1, p2}, Lcom/discord/stores/StoreChannels$observePrivateChannel$1;-><init>(J)V

    invoke-virtual {v0, v1}, Lrx/Observable;->G(Lj0/k/b;)Lrx/Observable;

    move-result-object p1

    .line 3
    invoke-virtual {p1}, Lrx/Observable;->r()Lrx/Observable;

    move-result-object p1

    const-string p2, "observePrivateChannels()\u2026  .distinctUntilChanged()"

    invoke-static {p1, p2}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final observePrivateChannels()Lrx/Observable;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/Observable<",
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Lcom/discord/api/channel/Channel;",
            ">;>;"
        }
    .end annotation

    const-wide/16 v1, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x0

    move-object v0, p0

    .line 1
    invoke-static/range {v0 .. v5}, Lcom/discord/stores/StoreChannels;->observeChannelsForGuild$default(Lcom/discord/stores/StoreChannels;JLjava/lang/Integer;ILjava/lang/Object;)Lrx/Observable;

    move-result-object v0

    return-object v0
.end method

.method public final observeThreadsFromMessages(Ljava/util/List;)Lrx/Observable;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/discord/models/message/Message;",
            ">;)",
            "Lrx/Observable<",
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Lcom/discord/api/channel/Channel;",
            ">;>;"
        }
    .end annotation

    const-string v0, "messages"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v1, p0, Lcom/discord/stores/StoreChannels;->observationDeck:Lcom/discord/stores/updates/ObservationDeck;

    const/4 v0, 0x1

    new-array v2, v0, [Lcom/discord/stores/updates/ObservationDeck$UpdateSource;

    const/4 v0, 0x0

    aput-object p0, v2, v0

    .line 2
    new-instance v6, Lcom/discord/stores/StoreChannels$observeThreadsFromMessages$1;

    invoke-direct {v6, p0, p1}, Lcom/discord/stores/StoreChannels$observeThreadsFromMessages$1;-><init>(Lcom/discord/stores/StoreChannels;Ljava/util/List;)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v7, 0xe

    const/4 v8, 0x0

    invoke-static/range {v1 .. v8}, Lcom/discord/stores/updates/ObservationDeck;->connectRx$default(Lcom/discord/stores/updates/ObservationDeck;[Lcom/discord/stores/updates/ObservationDeck$UpdateSource;ZLrx/Emitter$BackpressureMode;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Lrx/Observable;

    move-result-object p1

    .line 3
    invoke-virtual {p1}, Lrx/Observable;->r()Lrx/Observable;

    move-result-object p1

    const-string v0, "observationDeck\n        \u2026  .distinctUntilChanged()"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final onGroupCreated(Lcom/discord/api/channel/Channel;)V
    .locals 2

    const-string v0, "channel"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/discord/stores/StoreChannels;->dispatcher:Lcom/discord/stores/Dispatcher;

    new-instance v1, Lcom/discord/stores/StoreChannels$onGroupCreated$1;

    invoke-direct {v1, p0, p1}, Lcom/discord/stores/StoreChannels$onGroupCreated$1;-><init>(Lcom/discord/stores/StoreChannels;Lcom/discord/api/channel/Channel;)V

    invoke-virtual {v0, v1}, Lcom/discord/stores/Dispatcher;->schedule(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public final setInitializedForAuthedUser$app_productionGoogleRelease(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/discord/stores/StoreChannels;->initializedForAuthedUser:Z

    return-void
.end method

.method public snapshotData()V
    .locals 9
    .annotation runtime Lcom/discord/stores/StoreThread;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/discord/stores/StoreChannels;->channelsByGuild:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    .line 2
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 3
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 4
    check-cast v2, Ljava/util/Map;

    .line 5
    invoke-interface {v2}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v2

    .line 6
    invoke-static {v1, v2}, Ld0/t/r;->addAll(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    goto :goto_0

    .line 7
    :cond_0
    iget-object v0, p0, Lcom/discord/stores/StoreChannels;->getLurkingGuildIds:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .line 8
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 9
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 10
    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    move-result-wide v5

    .line 11
    iget-object v3, p0, Lcom/discord/stores/StoreChannels;->channelsByGuild:Ljava/util/Map;

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-interface {v3, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map;

    if-eqz v3, :cond_2

    invoke-interface {v3}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v4

    :cond_2
    if-eqz v4, :cond_1

    .line 12
    invoke-interface {v2, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 13
    :cond_3
    invoke-static {v2}, Ld0/t/o;->flatten(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    .line 14
    iget-object v2, p0, Lcom/discord/stores/StoreChannels;->channelsCache:Lcom/discord/utilities/persister/Persister;

    .line 15
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 16
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_4
    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_5

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v7, v6

    check-cast v7, Lcom/discord/api/channel/Channel;

    .line 17
    invoke-virtual {v7}, Lcom/discord/api/channel/Channel;->k()J

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-interface {v0, v7}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_4

    invoke-interface {v3, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_5
    const/4 v0, 0x2

    const/4 v5, 0x0

    invoke-static {v2, v3, v5, v0, v4}, Lcom/discord/utilities/persister/Persister;->set$default(Lcom/discord/utilities/persister/Persister;Ljava/lang/Object;ZILjava/lang/Object;)Ljava/lang/Object;

    const/16 v0, 0xa

    .line 18
    invoke-static {v1, v0}, Ld0/t/o;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-static {v0}, Ld0/t/g0;->mapCapacity(I)I

    move-result v0

    const/16 v2, 0x10

    invoke-static {v0, v2}, Ld0/d0/f;->coerceAtLeast(II)I

    move-result v0

    .line 19
    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2, v0}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 20
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 21
    move-object v3, v1

    check-cast v3, Lcom/discord/api/channel/Channel;

    .line 22
    invoke-virtual {v3}, Lcom/discord/api/channel/Channel;->k()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    .line 23
    :cond_6
    iput-object v2, p0, Lcom/discord/stores/StoreChannels;->channelsByIdSnapshot:Ljava/util/Map;

    .line 24
    iget-object v0, p0, Lcom/discord/stores/StoreChannels;->channelsByGuild:Ljava/util/Map;

    .line 25
    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v2

    invoke-static {v2}, Ld0/t/g0;->mapCapacity(I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 26
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    .line 27
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x3

    const/4 v6, 0x0

    if-eqz v2, :cond_7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 28
    check-cast v2, Ljava/util/Map$Entry;

    .line 29
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v7

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map;

    .line 30
    invoke-static {v2, v5, v6, v3, v4}, Lcom/discord/utilities/collections/CollectionExtensionsKt;->snapshot$default(Ljava/util/Map;IFILjava/lang/Object;)Ljava/util/HashMap;

    move-result-object v2

    invoke-interface {v1, v7, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    .line 31
    :cond_7
    iput-object v1, p0, Lcom/discord/stores/StoreChannels;->channelsByGuildSnapshot:Ljava/util/Map;

    .line 32
    iget-object v0, p0, Lcom/discord/stores/StoreChannels;->channelNames:Ljava/util/Map;

    invoke-static {v0, v5, v6, v3, v4}, Lcom/discord/utilities/collections/CollectionExtensionsKt;->snapshot$default(Ljava/util/Map;IFILjava/lang/Object;)Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, p0, Lcom/discord/stores/StoreChannels;->channelNamesSnapshot:Ljava/util/Map;

    .line 33
    iget-object v0, p0, Lcom/discord/stores/StoreChannels;->threadsById:Ljava/util/Map;

    invoke-static {v0, v5, v6, v3, v4}, Lcom/discord/utilities/collections/CollectionExtensionsKt;->snapshot$default(Ljava/util/Map;IFILjava/lang/Object;)Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, p0, Lcom/discord/stores/StoreChannels;->threadsByIdSnapshot:Ljava/util/Map;

    return-void
.end method

.method public final storeThread$app_productionGoogleRelease(Lcom/discord/api/channel/Channel;JLcom/discord/api/channel/Channel;)V
    .locals 46
    .annotation runtime Lcom/discord/stores/StoreThread;
    .end annotation

    move-object/from16 v0, p0

    const-string/jumbo v1, "thread"

    move-object/from16 v5, p1

    invoke-static {v5, v1}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual/range {p1 .. p1}, Lcom/discord/api/channel/Channel;->i()J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long v6, v1, v3

    if-eqz v6, :cond_0

    invoke-virtual/range {p1 .. p1}, Lcom/discord/api/channel/Channel;->i()J

    move-result-wide v1

    move-wide/from16 v43, v1

    goto :goto_0

    :cond_0
    move-wide/from16 v43, p2

    :goto_0
    if-eqz p4, :cond_1

    .line 2
    invoke-virtual/range {p4 .. p4}, Lcom/discord/api/channel/Channel;->r()Z

    move-result v1

    :goto_1
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    goto :goto_2

    :cond_1
    invoke-virtual/range {p1 .. p1}, Lcom/discord/api/channel/Channel;->i()J

    move-result-wide v1

    invoke-virtual/range {p1 .. p1}, Lcom/discord/api/channel/Channel;->u()J

    move-result-wide v3

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/discord/stores/StoreChannels;->getChannelInternal$app_productionGoogleRelease(JJ)Lcom/discord/api/channel/Channel;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/discord/api/channel/Channel;->r()Z

    move-result v1

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    :goto_2
    if-eqz v1, :cond_3

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    goto :goto_3

    :cond_3
    invoke-virtual/range {p1 .. p1}, Lcom/discord/api/channel/Channel;->r()Z

    move-result v1

    :goto_3
    move/from16 v26, v1

    .line 3
    iget-object v1, v0, Lcom/discord/stores/StoreChannels;->threadsById:Ljava/util/Map;

    invoke-virtual/range {p1 .. p1}, Lcom/discord/api/channel/Channel;->k()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v7, 0x0

    const-wide/16 v8, 0x0

    const-wide/16 v10, 0x0

    const-wide/16 v12, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const-wide/16 v21, 0x0

    const-wide/16 v23, 0x0

    const/16 v25, 0x0

    const-wide/16 v27, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x0

    const v42, -0x20005

    move-object/from16 v2, p1

    move-object/from16 v45, v6

    move-wide/from16 v5, v43

    invoke-static/range {v2 .. v42}, Lcom/discord/api/channel/Channel;->a(Lcom/discord/api/channel/Channel;Ljava/lang/String;IJLjava/lang/String;JJJLjava/util/List;Ljava/util/List;ILjava/util/List;IILjava/lang/String;JJLjava/util/List;ZJLjava/lang/String;ILjava/lang/Integer;Ljava/lang/String;Ljava/lang/Long;Lcom/discord/api/guildhash/GuildHashes;Ljava/util/List;Ljava/util/List;Lcom/discord/api/thread/ThreadMetadata;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/List;Lcom/discord/api/thread/ThreadMember;I)Lcom/discord/api/channel/Channel;

    move-result-object v2

    move-object/from16 v3, v45

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    iget-object v1, v0, Lcom/discord/stores/StoreChannels;->channelNames:Ljava/util/Map;

    invoke-virtual/range {p1 .. p1}, Lcom/discord/api/channel/Channel;->k()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-static/range {p1 .. p1}, Lcom/discord/api/channel/ChannelUtils;->c(Lcom/discord/api/channel/Channel;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
