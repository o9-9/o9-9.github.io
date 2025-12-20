.class public final Lcom/discord/analytics/generated/events/TrackVideoStreamEnded;
.super Ljava/lang/Object;
.source "TrackVideoStreamEnded.kt"

# interfaces
.implements Lcom/discord/api/science/AnalyticsSchema;
.implements Lcom/discord/analytics/generated/traits/TrackBaseReceiver;
.implements Lcom/discord/analytics/generated/traits/TrackNetworkInformationDurationsReceiver;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000^\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u00083\n\u0002\u0010\r\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u00088\n\u0002\u0010\u0007\n\u0002\u0008X\n\u0002\u0010 \n\u0002\u0008^\n\u0002\u0018\u0002\n\u0002\u0008/\u0008\u0086\u0008\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u0003J\u0010\u0010\u0005\u001a\u00020\u0004H\u00d6\u0001\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0010\u0010\u0008\u001a\u00020\u0007H\u00d6\u0001\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u001a\u0010\r\u001a\u00020\u000c2\u0008\u0010\u000b\u001a\u0004\u0018\u00010\nH\u00d6\u0003\u00a2\u0006\u0004\u0008\r\u0010\u000eR\u001b\u0010\u0010\u001a\u0004\u0018\u00010\u000f8\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0010\u0010\u0011\u001a\u0004\u0008\u0012\u0010\u0013R\u001b\u0010\u0014\u001a\u0004\u0018\u00010\u000f8\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0014\u0010\u0011\u001a\u0004\u0008\u0015\u0010\u0013R\u001b\u0010\u0016\u001a\u0004\u0018\u00010\u000f8\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0016\u0010\u0011\u001a\u0004\u0008\u0017\u0010\u0013R\u001b\u0010\u0018\u001a\u0004\u0018\u00010\u000f8\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0018\u0010\u0011\u001a\u0004\u0008\u0019\u0010\u0013R\u001b\u0010\u001a\u001a\u0004\u0018\u00010\u000f8\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001a\u0010\u0011\u001a\u0004\u0008\u001b\u0010\u0013R\u001b\u0010\u001c\u001a\u0004\u0018\u00010\u000f8\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001c\u0010\u0011\u001a\u0004\u0008\u001d\u0010\u0013R\u001c\u0010\u001e\u001a\u00020\u00048\u0016@\u0016X\u0096D\u00a2\u0006\u000c\n\u0004\u0008\u001e\u0010\u001f\u001a\u0004\u0008 \u0010\u0006R\u001b\u0010!\u001a\u0004\u0018\u00010\u000f8\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008!\u0010\u0011\u001a\u0004\u0008\"\u0010\u0013R\u001b\u0010#\u001a\u0004\u0018\u00010\u000f8\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008#\u0010\u0011\u001a\u0004\u0008$\u0010\u0013R\u001b\u0010%\u001a\u0004\u0018\u00010\u000f8\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008%\u0010\u0011\u001a\u0004\u0008&\u0010\u0013R\u001b\u0010\'\u001a\u0004\u0018\u00010\u000f8\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\'\u0010\u0011\u001a\u0004\u0008(\u0010\u0013R\u001b\u0010)\u001a\u0004\u0018\u00010\u000f8\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008)\u0010\u0011\u001a\u0004\u0008*\u0010\u0013R\u001b\u0010+\u001a\u0004\u0018\u00010\u000f8\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008+\u0010\u0011\u001a\u0004\u0008,\u0010\u0013R\u001b\u0010-\u001a\u0004\u0018\u00010\u000f8\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008-\u0010\u0011\u001a\u0004\u0008.\u0010\u0013R\u001b\u0010/\u001a\u0004\u0018\u00010\u000f8\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008/\u0010\u0011\u001a\u0004\u00080\u0010\u0013R\u001b\u00101\u001a\u0004\u0018\u00010\u000f8\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u00081\u0010\u0011\u001a\u0004\u00082\u0010\u0013R\u001b\u00103\u001a\u0004\u0018\u00010\u000f8\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u00083\u0010\u0011\u001a\u0004\u00084\u0010\u0013R\u001b\u00105\u001a\u0004\u0018\u00010\u000f8\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u00085\u0010\u0011\u001a\u0004\u00086\u0010\u0013R\u001b\u00107\u001a\u0004\u0018\u00010\u000f8\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u00087\u0010\u0011\u001a\u0004\u00088\u0010\u0013R\u001b\u00109\u001a\u0004\u0018\u00010\u000f8\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u00089\u0010\u0011\u001a\u0004\u0008:\u0010\u0013R\u001b\u0010;\u001a\u0004\u0018\u00010\u000f8\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008;\u0010\u0011\u001a\u0004\u0008<\u0010\u0013R\u001b\u0010=\u001a\u0004\u0018\u00010\u000f8\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008=\u0010\u0011\u001a\u0004\u0008>\u0010\u0013R\u001b\u0010?\u001a\u0004\u0018\u00010\u000c8\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008?\u0010@\u001a\u0004\u0008A\u0010BR\u001b\u0010D\u001a\u0004\u0018\u00010C8\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008D\u0010E\u001a\u0004\u0008F\u0010GR\u001b\u0010H\u001a\u0004\u0018\u00010\u000f8\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008H\u0010\u0011\u001a\u0004\u0008I\u0010\u0013R$\u0010K\u001a\u0004\u0018\u00010J8\u0016@\u0016X\u0096\u000e\u00a2\u0006\u0012\n\u0004\u0008K\u0010L\u001a\u0004\u0008M\u0010N\"\u0004\u0008O\u0010PR\u001b\u0010Q\u001a\u0004\u0018\u00010C8\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008Q\u0010E\u001a\u0004\u0008R\u0010GR\u001b\u0010S\u001a\u0004\u0018\u00010\u000f8\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008S\u0010\u0011\u001a\u0004\u0008T\u0010\u0013R\u001b\u0010U\u001a\u0004\u0018\u00010\u000f8\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008U\u0010\u0011\u001a\u0004\u0008V\u0010\u0013R\u001b\u0010W\u001a\u0004\u0018\u00010\u000f8\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008W\u0010\u0011\u001a\u0004\u0008X\u0010\u0013R\u001b\u0010Y\u001a\u0004\u0018\u00010\u000f8\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008Y\u0010\u0011\u001a\u0004\u0008Z\u0010\u0013R\u001b\u0010[\u001a\u0004\u0018\u00010\u000f8\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008[\u0010\u0011\u001a\u0004\u0008\\\u0010\u0013R\u001b\u0010]\u001a\u0004\u0018\u00010\u000f8\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008]\u0010\u0011\u001a\u0004\u0008^\u0010\u0013R\u001b\u0010_\u001a\u0004\u0018\u00010\u000f8\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008_\u0010\u0011\u001a\u0004\u0008`\u0010\u0013R\u001b\u0010a\u001a\u0004\u0018\u00010\u000f8\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008a\u0010\u0011\u001a\u0004\u0008b\u0010\u0013R\u001b\u0010c\u001a\u0004\u0018\u00010\u000f8\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008c\u0010\u0011\u001a\u0004\u0008d\u0010\u0013R\u001b\u0010e\u001a\u0004\u0018\u00010\u000f8\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008e\u0010\u0011\u001a\u0004\u0008f\u0010\u0013R\u001b\u0010g\u001a\u0004\u0018\u00010\u000f8\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008g\u0010\u0011\u001a\u0004\u0008h\u0010\u0013R\u001b\u0010i\u001a\u0004\u0018\u00010\u000f8\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008i\u0010\u0011\u001a\u0004\u0008j\u0010\u0013R\u001b\u0010k\u001a\u0004\u0018\u00010\u000f8\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008k\u0010\u0011\u001a\u0004\u0008l\u0010\u0013R\u001b\u0010m\u001a\u0004\u0018\u00010\u000f8\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008m\u0010\u0011\u001a\u0004\u0008n\u0010\u0013R\u001b\u0010o\u001a\u0004\u0018\u00010\u000f8\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008o\u0010\u0011\u001a\u0004\u0008p\u0010\u0013R\u001b\u0010q\u001a\u0004\u0018\u00010\u000f8\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008q\u0010\u0011\u001a\u0004\u0008r\u0010\u0013R\u001b\u0010s\u001a\u0004\u0018\u00010\u000f8\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008s\u0010\u0011\u001a\u0004\u0008t\u0010\u0013R\u001b\u0010u\u001a\u0004\u0018\u00010\u000f8\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008u\u0010\u0011\u001a\u0004\u0008v\u0010\u0013R\u001b\u0010w\u001a\u0004\u0018\u00010\u000f8\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008w\u0010\u0011\u001a\u0004\u0008x\u0010\u0013R\u001b\u0010y\u001a\u0004\u0018\u00010\u000f8\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008y\u0010\u0011\u001a\u0004\u0008z\u0010\u0013R\u001b\u0010{\u001a\u0004\u0018\u00010C8\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008{\u0010E\u001a\u0004\u0008|\u0010GR\u001b\u0010}\u001a\u0004\u0018\u00010C8\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008}\u0010E\u001a\u0004\u0008~\u0010GR\u001c\u0010\u007f\u001a\u0004\u0018\u00010\u000f8\u0006@\u0006\u00a2\u0006\r\n\u0004\u0008\u007f\u0010\u0011\u001a\u0005\u0008\u0080\u0001\u0010\u0013R\u001e\u0010\u0081\u0001\u001a\u0004\u0018\u00010\u000f8\u0006@\u0006\u00a2\u0006\u000e\n\u0005\u0008\u0081\u0001\u0010\u0011\u001a\u0005\u0008\u0082\u0001\u0010\u0013R!\u0010\u0084\u0001\u001a\u0005\u0018\u00010\u0083\u00018\u0006@\u0006\u00a2\u0006\u0010\n\u0006\u0008\u0084\u0001\u0010\u0085\u0001\u001a\u0006\u0008\u0086\u0001\u0010\u0087\u0001R\u001e\u0010\u0088\u0001\u001a\u0004\u0018\u00010\u000f8\u0006@\u0006\u00a2\u0006\u000e\n\u0005\u0008\u0088\u0001\u0010\u0011\u001a\u0005\u0008\u0089\u0001\u0010\u0013R\u001e\u0010\u008a\u0001\u001a\u0004\u0018\u00010\u000f8\u0006@\u0006\u00a2\u0006\u000e\n\u0005\u0008\u008a\u0001\u0010\u0011\u001a\u0005\u0008\u008b\u0001\u0010\u0013R\u001e\u0010\u008c\u0001\u001a\u0004\u0018\u00010\u000f8\u0006@\u0006\u00a2\u0006\u000e\n\u0005\u0008\u008c\u0001\u0010\u0011\u001a\u0005\u0008\u008d\u0001\u0010\u0013R\u001e\u0010\u008e\u0001\u001a\u0004\u0018\u00010\u000f8\u0006@\u0006\u00a2\u0006\u000e\n\u0005\u0008\u008e\u0001\u0010\u0011\u001a\u0005\u0008\u008f\u0001\u0010\u0013R\u001e\u0010\u0090\u0001\u001a\u0004\u0018\u00010C8\u0006@\u0006\u00a2\u0006\u000e\n\u0005\u0008\u0090\u0001\u0010E\u001a\u0005\u0008\u0091\u0001\u0010GR\u001e\u0010\u0092\u0001\u001a\u0004\u0018\u00010\u000f8\u0006@\u0006\u00a2\u0006\u000e\n\u0005\u0008\u0092\u0001\u0010\u0011\u001a\u0005\u0008\u0093\u0001\u0010\u0013R\u001e\u0010\u0094\u0001\u001a\u0004\u0018\u00010\u000f8\u0006@\u0006\u00a2\u0006\u000e\n\u0005\u0008\u0094\u0001\u0010\u0011\u001a\u0005\u0008\u0095\u0001\u0010\u0013R\u001e\u0010\u0096\u0001\u001a\u0004\u0018\u00010\u000f8\u0006@\u0006\u00a2\u0006\u000e\n\u0005\u0008\u0096\u0001\u0010\u0011\u001a\u0005\u0008\u0097\u0001\u0010\u0013R\u001e\u0010\u0098\u0001\u001a\u0004\u0018\u00010\u000f8\u0006@\u0006\u00a2\u0006\u000e\n\u0005\u0008\u0098\u0001\u0010\u0011\u001a\u0005\u0008\u0099\u0001\u0010\u0013R\u001e\u0010\u009a\u0001\u001a\u0004\u0018\u00010\u000f8\u0006@\u0006\u00a2\u0006\u000e\n\u0005\u0008\u009a\u0001\u0010\u0011\u001a\u0005\u0008\u009b\u0001\u0010\u0013R\u001e\u0010\u009c\u0001\u001a\u0004\u0018\u00010\u000f8\u0006@\u0006\u00a2\u0006\u000e\n\u0005\u0008\u009c\u0001\u0010\u0011\u001a\u0005\u0008\u009d\u0001\u0010\u0013R\u001e\u0010\u009e\u0001\u001a\u0004\u0018\u00010\u000f8\u0006@\u0006\u00a2\u0006\u000e\n\u0005\u0008\u009e\u0001\u0010\u0011\u001a\u0005\u0008\u009f\u0001\u0010\u0013R\u001e\u0010\u00a0\u0001\u001a\u0004\u0018\u00010\u000f8\u0006@\u0006\u00a2\u0006\u000e\n\u0005\u0008\u00a0\u0001\u0010\u0011\u001a\u0005\u0008\u00a1\u0001\u0010\u0013R\u001e\u0010\u00a2\u0001\u001a\u0004\u0018\u00010\u000f8\u0006@\u0006\u00a2\u0006\u000e\n\u0005\u0008\u00a2\u0001\u0010\u0011\u001a\u0005\u0008\u00a3\u0001\u0010\u0013R\u001e\u0010\u00a4\u0001\u001a\u0004\u0018\u00010\u000f8\u0006@\u0006\u00a2\u0006\u000e\n\u0005\u0008\u00a4\u0001\u0010\u0011\u001a\u0005\u0008\u00a5\u0001\u0010\u0013R\u001e\u0010\u00a6\u0001\u001a\u0004\u0018\u00010\u000f8\u0006@\u0006\u00a2\u0006\u000e\n\u0005\u0008\u00a6\u0001\u0010\u0011\u001a\u0005\u0008\u00a7\u0001\u0010\u0013R\u001e\u0010\u00a8\u0001\u001a\u0004\u0018\u00010\u000f8\u0006@\u0006\u00a2\u0006\u000e\n\u0005\u0008\u00a8\u0001\u0010\u0011\u001a\u0005\u0008\u00a9\u0001\u0010\u0013R\u001e\u0010\u00aa\u0001\u001a\u0004\u0018\u00010\u000f8\u0006@\u0006\u00a2\u0006\u000e\n\u0005\u0008\u00aa\u0001\u0010\u0011\u001a\u0005\u0008\u00ab\u0001\u0010\u0013R\u001e\u0010\u00ac\u0001\u001a\u0004\u0018\u00010\u000f8\u0006@\u0006\u00a2\u0006\u000e\n\u0005\u0008\u00ac\u0001\u0010\u0011\u001a\u0005\u0008\u00ad\u0001\u0010\u0013R\u001e\u0010\u00ae\u0001\u001a\u0004\u0018\u00010\u000f8\u0006@\u0006\u00a2\u0006\u000e\n\u0005\u0008\u00ae\u0001\u0010\u0011\u001a\u0005\u0008\u00af\u0001\u0010\u0013R\u001e\u0010\u00b0\u0001\u001a\u0004\u0018\u00010\u000f8\u0006@\u0006\u00a2\u0006\u000e\n\u0005\u0008\u00b0\u0001\u0010\u0011\u001a\u0005\u0008\u00b1\u0001\u0010\u0013R\u001e\u0010\u00b2\u0001\u001a\u0004\u0018\u00010\u000f8\u0006@\u0006\u00a2\u0006\u000e\n\u0005\u0008\u00b2\u0001\u0010\u0011\u001a\u0005\u0008\u00b3\u0001\u0010\u0013R\u001e\u0010\u00b4\u0001\u001a\u0004\u0018\u00010\u000f8\u0006@\u0006\u00a2\u0006\u000e\n\u0005\u0008\u00b4\u0001\u0010\u0011\u001a\u0005\u0008\u00b5\u0001\u0010\u0013R\u001e\u0010\u00b6\u0001\u001a\u0004\u0018\u00010\u000f8\u0006@\u0006\u00a2\u0006\u000e\n\u0005\u0008\u00b6\u0001\u0010\u0011\u001a\u0005\u0008\u00b7\u0001\u0010\u0013R\u001e\u0010\u00b8\u0001\u001a\u0004\u0018\u00010C8\u0006@\u0006\u00a2\u0006\u000e\n\u0005\u0008\u00b8\u0001\u0010E\u001a\u0005\u0008\u00b9\u0001\u0010GR\u001e\u0010\u00ba\u0001\u001a\u0004\u0018\u00010C8\u0006@\u0006\u00a2\u0006\u000e\n\u0005\u0008\u00ba\u0001\u0010E\u001a\u0005\u0008\u00bb\u0001\u0010GR!\u0010\u00bc\u0001\u001a\u0005\u0018\u00010\u0083\u00018\u0006@\u0006\u00a2\u0006\u0010\n\u0006\u0008\u00bc\u0001\u0010\u0085\u0001\u001a\u0006\u0008\u00bd\u0001\u0010\u0087\u0001R\u001e\u0010\u00be\u0001\u001a\u0004\u0018\u00010\u000f8\u0006@\u0006\u00a2\u0006\u000e\n\u0005\u0008\u00be\u0001\u0010\u0011\u001a\u0005\u0008\u00bf\u0001\u0010\u0013R\u001e\u0010\u00c0\u0001\u001a\u0004\u0018\u00010\u000f8\u0006@\u0006\u00a2\u0006\u000e\n\u0005\u0008\u00c0\u0001\u0010\u0011\u001a\u0005\u0008\u00c1\u0001\u0010\u0013R\u001e\u0010\u00c2\u0001\u001a\u0004\u0018\u00010\u000f8\u0006@\u0006\u00a2\u0006\u000e\n\u0005\u0008\u00c2\u0001\u0010\u0011\u001a\u0005\u0008\u00c3\u0001\u0010\u0013R\u001e\u0010\u00c4\u0001\u001a\u0004\u0018\u00010\u000f8\u0006@\u0006\u00a2\u0006\u000e\n\u0005\u0008\u00c4\u0001\u0010\u0011\u001a\u0005\u0008\u00c5\u0001\u0010\u0013R\u001e\u0010\u00c6\u0001\u001a\u0004\u0018\u00010\u000f8\u0006@\u0006\u00a2\u0006\u000e\n\u0005\u0008\u00c6\u0001\u0010\u0011\u001a\u0005\u0008\u00c7\u0001\u0010\u0013R\u001e\u0010\u00c8\u0001\u001a\u0004\u0018\u00010\u000f8\u0006@\u0006\u00a2\u0006\u000e\n\u0005\u0008\u00c8\u0001\u0010\u0011\u001a\u0005\u0008\u00c9\u0001\u0010\u0013R\u001e\u0010\u00ca\u0001\u001a\u0004\u0018\u00010\u000f8\u0006@\u0006\u00a2\u0006\u000e\n\u0005\u0008\u00ca\u0001\u0010\u0011\u001a\u0005\u0008\u00cb\u0001\u0010\u0013R\u001e\u0010\u00cc\u0001\u001a\u0004\u0018\u00010\u000f8\u0006@\u0006\u00a2\u0006\u000e\n\u0005\u0008\u00cc\u0001\u0010\u0011\u001a\u0005\u0008\u00cd\u0001\u0010\u0013R\u001e\u0010\u00ce\u0001\u001a\u0004\u0018\u00010\u000f8\u0006@\u0006\u00a2\u0006\u000e\n\u0005\u0008\u00ce\u0001\u0010\u0011\u001a\u0005\u0008\u00cf\u0001\u0010\u0013R\u001e\u0010\u00d0\u0001\u001a\u0004\u0018\u00010\u000f8\u0006@\u0006\u00a2\u0006\u000e\n\u0005\u0008\u00d0\u0001\u0010\u0011\u001a\u0005\u0008\u00d1\u0001\u0010\u0013R\u001e\u0010\u00d2\u0001\u001a\u0004\u0018\u00010\u000f8\u0006@\u0006\u00a2\u0006\u000e\n\u0005\u0008\u00d2\u0001\u0010\u0011\u001a\u0005\u0008\u00d3\u0001\u0010\u0013R\u001e\u0010\u00d4\u0001\u001a\u0004\u0018\u00010\u000f8\u0006@\u0006\u00a2\u0006\u000e\n\u0005\u0008\u00d4\u0001\u0010\u0011\u001a\u0005\u0008\u00d5\u0001\u0010\u0013R\u001e\u0010\u00d6\u0001\u001a\u0004\u0018\u00010\u000f8\u0006@\u0006\u00a2\u0006\u000e\n\u0005\u0008\u00d6\u0001\u0010\u0011\u001a\u0005\u0008\u00d7\u0001\u0010\u0013R\u001e\u0010\u00d8\u0001\u001a\u0004\u0018\u00010\u000f8\u0006@\u0006\u00a2\u0006\u000e\n\u0005\u0008\u00d8\u0001\u0010\u0011\u001a\u0005\u0008\u00d9\u0001\u0010\u0013R\u001e\u0010\u00da\u0001\u001a\u0004\u0018\u00010\u000f8\u0006@\u0006\u00a2\u0006\u000e\n\u0005\u0008\u00da\u0001\u0010\u0011\u001a\u0005\u0008\u00db\u0001\u0010\u0013R\'\u0010\u00dd\u0001\u001a\u000b\u0012\u0004\u0012\u00020C\u0018\u00010\u00dc\u00018\u0006@\u0006\u00a2\u0006\u0010\n\u0006\u0008\u00dd\u0001\u0010\u00de\u0001\u001a\u0006\u0008\u00df\u0001\u0010\u00e0\u0001R\u001e\u0010\u00e1\u0001\u001a\u0004\u0018\u00010C8\u0006@\u0006\u00a2\u0006\u000e\n\u0005\u0008\u00e1\u0001\u0010E\u001a\u0005\u0008\u00e2\u0001\u0010GR\u001e\u0010\u00e3\u0001\u001a\u0004\u0018\u00010\u000f8\u0006@\u0006\u00a2\u0006\u000e\n\u0005\u0008\u00e3\u0001\u0010\u0011\u001a\u0005\u0008\u00e4\u0001\u0010\u0013R\u001e\u0010\u00e5\u0001\u001a\u0004\u0018\u00010\u000f8\u0006@\u0006\u00a2\u0006\u000e\n\u0005\u0008\u00e5\u0001\u0010\u0011\u001a\u0005\u0008\u00e6\u0001\u0010\u0013R\u001e\u0010\u00e7\u0001\u001a\u0004\u0018\u00010\u000f8\u0006@\u0006\u00a2\u0006\u000e\n\u0005\u0008\u00e7\u0001\u0010\u0011\u001a\u0005\u0008\u00e8\u0001\u0010\u0013R\u001e\u0010\u00e9\u0001\u001a\u0004\u0018\u00010\u000f8\u0006@\u0006\u00a2\u0006\u000e\n\u0005\u0008\u00e9\u0001\u0010\u0011\u001a\u0005\u0008\u00ea\u0001\u0010\u0013R\u001e\u0010\u00eb\u0001\u001a\u0004\u0018\u00010\u000f8\u0006@\u0006\u00a2\u0006\u000e\n\u0005\u0008\u00eb\u0001\u0010\u0011\u001a\u0005\u0008\u00ec\u0001\u0010\u0013R\u001e\u0010\u00ed\u0001\u001a\u0004\u0018\u00010\u000f8\u0006@\u0006\u00a2\u0006\u000e\n\u0005\u0008\u00ed\u0001\u0010\u0011\u001a\u0005\u0008\u00ee\u0001\u0010\u0013R\u001e\u0010\u00ef\u0001\u001a\u0004\u0018\u00010\u000f8\u0006@\u0006\u00a2\u0006\u000e\n\u0005\u0008\u00ef\u0001\u0010\u0011\u001a\u0005\u0008\u00f0\u0001\u0010\u0013R\u001e\u0010\u00f1\u0001\u001a\u0004\u0018\u00010\u000f8\u0006@\u0006\u00a2\u0006\u000e\n\u0005\u0008\u00f1\u0001\u0010\u0011\u001a\u0005\u0008\u00f2\u0001\u0010\u0013R\u001e\u0010\u00f3\u0001\u001a\u0004\u0018\u00010\u000f8\u0006@\u0006\u00a2\u0006\u000e\n\u0005\u0008\u00f3\u0001\u0010\u0011\u001a\u0005\u0008\u00f4\u0001\u0010\u0013R\u001e\u0010\u00f5\u0001\u001a\u0004\u0018\u00010\u000f8\u0006@\u0006\u00a2\u0006\u000e\n\u0005\u0008\u00f5\u0001\u0010\u0011\u001a\u0005\u0008\u00f6\u0001\u0010\u0013R\u001e\u0010\u00f7\u0001\u001a\u0004\u0018\u00010\u000f8\u0006@\u0006\u00a2\u0006\u000e\n\u0005\u0008\u00f7\u0001\u0010\u0011\u001a\u0005\u0008\u00f8\u0001\u0010\u0013R\u001e\u0010\u00f9\u0001\u001a\u0004\u0018\u00010\u000f8\u0006@\u0006\u00a2\u0006\u000e\n\u0005\u0008\u00f9\u0001\u0010\u0011\u001a\u0005\u0008\u00fa\u0001\u0010\u0013R\u001e\u0010\u00fb\u0001\u001a\u0004\u0018\u00010\u000f8\u0006@\u0006\u00a2\u0006\u000e\n\u0005\u0008\u00fb\u0001\u0010\u0011\u001a\u0005\u0008\u00fc\u0001\u0010\u0013R\u001e\u0010\u00fd\u0001\u001a\u0004\u0018\u00010\u000f8\u0006@\u0006\u00a2\u0006\u000e\n\u0005\u0008\u00fd\u0001\u0010\u0011\u001a\u0005\u0008\u00fe\u0001\u0010\u0013R\u001e\u0010\u00ff\u0001\u001a\u0004\u0018\u00010\u000f8\u0006@\u0006\u00a2\u0006\u000e\n\u0005\u0008\u00ff\u0001\u0010\u0011\u001a\u0005\u0008\u0080\u0002\u0010\u0013R\u001e\u0010\u0081\u0002\u001a\u0004\u0018\u00010\u000f8\u0006@\u0006\u00a2\u0006\u000e\n\u0005\u0008\u0081\u0002\u0010\u0011\u001a\u0005\u0008\u0082\u0002\u0010\u0013R\u001e\u0010\u0083\u0002\u001a\u0004\u0018\u00010\u000f8\u0006@\u0006\u00a2\u0006\u000e\n\u0005\u0008\u0083\u0002\u0010\u0011\u001a\u0005\u0008\u0084\u0002\u0010\u0013R\u001e\u0010\u0085\u0002\u001a\u0004\u0018\u00010C8\u0006@\u0006\u00a2\u0006\u000e\n\u0005\u0008\u0085\u0002\u0010E\u001a\u0005\u0008\u0086\u0002\u0010GR\u001e\u0010\u0087\u0002\u001a\u0004\u0018\u00010\u000f8\u0006@\u0006\u00a2\u0006\u000e\n\u0005\u0008\u0087\u0002\u0010\u0011\u001a\u0005\u0008\u0088\u0002\u0010\u0013R\u001e\u0010\u0089\u0002\u001a\u0004\u0018\u00010\u000f8\u0006@\u0006\u00a2\u0006\u000e\n\u0005\u0008\u0089\u0002\u0010\u0011\u001a\u0005\u0008\u008a\u0002\u0010\u0013R\u001e\u0010\u008b\u0002\u001a\u0004\u0018\u00010C8\u0006@\u0006\u00a2\u0006\u000e\n\u0005\u0008\u008b\u0002\u0010E\u001a\u0005\u0008\u008c\u0002\u0010GR\u001e\u0010\u008d\u0002\u001a\u0004\u0018\u00010\u000f8\u0006@\u0006\u00a2\u0006\u000e\n\u0005\u0008\u008d\u0002\u0010\u0011\u001a\u0005\u0008\u008e\u0002\u0010\u0013R\u001e\u0010\u008f\u0002\u001a\u0004\u0018\u00010\u000f8\u0006@\u0006\u00a2\u0006\u000e\n\u0005\u0008\u008f\u0002\u0010\u0011\u001a\u0005\u0008\u0090\u0002\u0010\u0013R\u001e\u0010\u0091\u0002\u001a\u0004\u0018\u00010\u000f8\u0006@\u0006\u00a2\u0006\u000e\n\u0005\u0008\u0091\u0002\u0010\u0011\u001a\u0005\u0008\u0092\u0002\u0010\u0013R\u001e\u0010\u0093\u0002\u001a\u0004\u0018\u00010\u000f8\u0006@\u0006\u00a2\u0006\u000e\n\u0005\u0008\u0093\u0002\u0010\u0011\u001a\u0005\u0008\u0094\u0002\u0010\u0013R\u001e\u0010\u0095\u0002\u001a\u0004\u0018\u00010\u000f8\u0006@\u0006\u00a2\u0006\u000e\n\u0005\u0008\u0095\u0002\u0010\u0011\u001a\u0005\u0008\u0096\u0002\u0010\u0013R\u001e\u0010\u0097\u0002\u001a\u0004\u0018\u00010\u000f8\u0006@\u0006\u00a2\u0006\u000e\n\u0005\u0008\u0097\u0002\u0010\u0011\u001a\u0005\u0008\u0098\u0002\u0010\u0013R\u001e\u0010\u0099\u0002\u001a\u0004\u0018\u00010\u000f8\u0006@\u0006\u00a2\u0006\u000e\n\u0005\u0008\u0099\u0002\u0010\u0011\u001a\u0005\u0008\u009a\u0002\u0010\u0013R\u001e\u0010\u009b\u0002\u001a\u0004\u0018\u00010\u000f8\u0006@\u0006\u00a2\u0006\u000e\n\u0005\u0008\u009b\u0002\u0010\u0011\u001a\u0005\u0008\u009c\u0002\u0010\u0013R\u001e\u0010\u009d\u0002\u001a\u0004\u0018\u00010C8\u0006@\u0006\u00a2\u0006\u000e\n\u0005\u0008\u009d\u0002\u0010E\u001a\u0005\u0008\u009e\u0002\u0010GR!\u0010\u009f\u0002\u001a\u0005\u0018\u00010\u0083\u00018\u0006@\u0006\u00a2\u0006\u0010\n\u0006\u0008\u009f\u0002\u0010\u0085\u0001\u001a\u0006\u0008\u00a0\u0002\u0010\u0087\u0001R\u001e\u0010\u00a1\u0002\u001a\u0004\u0018\u00010\u000f8\u0006@\u0006\u00a2\u0006\u000e\n\u0005\u0008\u00a1\u0002\u0010\u0011\u001a\u0005\u0008\u00a2\u0002\u0010\u0013R\u001e\u0010\u00a3\u0002\u001a\u0004\u0018\u00010\u000f8\u0006@\u0006\u00a2\u0006\u000e\n\u0005\u0008\u00a3\u0002\u0010\u0011\u001a\u0005\u0008\u00a4\u0002\u0010\u0013R\u001e\u0010\u00a5\u0002\u001a\u0004\u0018\u00010\u000f8\u0006@\u0006\u00a2\u0006\u000e\n\u0005\u0008\u00a5\u0002\u0010\u0011\u001a\u0005\u0008\u00a6\u0002\u0010\u0013R\u001e\u0010\u00a7\u0002\u001a\u0004\u0018\u00010C8\u0006@\u0006\u00a2\u0006\u000e\n\u0005\u0008\u00a7\u0002\u0010E\u001a\u0005\u0008\u00a8\u0002\u0010GR\u001e\u0010\u00a9\u0002\u001a\u0004\u0018\u00010\u000f8\u0006@\u0006\u00a2\u0006\u000e\n\u0005\u0008\u00a9\u0002\u0010\u0011\u001a\u0005\u0008\u00aa\u0002\u0010\u0013R\u001e\u0010\u00ab\u0002\u001a\u0004\u0018\u00010\u000f8\u0006@\u0006\u00a2\u0006\u000e\n\u0005\u0008\u00ab\u0002\u0010\u0011\u001a\u0005\u0008\u00ac\u0002\u0010\u0013R\u001e\u0010\u00ad\u0002\u001a\u0004\u0018\u00010C8\u0006@\u0006\u00a2\u0006\u000e\n\u0005\u0008\u00ad\u0002\u0010E\u001a\u0005\u0008\u00ae\u0002\u0010GR\u001e\u0010\u00af\u0002\u001a\u0004\u0018\u00010\u000f8\u0006@\u0006\u00a2\u0006\u000e\n\u0005\u0008\u00af\u0002\u0010\u0011\u001a\u0005\u0008\u00b0\u0002\u0010\u0013R\u001e\u0010\u00b1\u0002\u001a\u0004\u0018\u00010\u000f8\u0006@\u0006\u00a2\u0006\u000e\n\u0005\u0008\u00b1\u0002\u0010\u0011\u001a\u0005\u0008\u00b2\u0002\u0010\u0013R\u001e\u0010\u00b3\u0002\u001a\u0004\u0018\u00010\u000f8\u0006@\u0006\u00a2\u0006\u000e\n\u0005\u0008\u00b3\u0002\u0010\u0011\u001a\u0005\u0008\u00b4\u0002\u0010\u0013R\u001e\u0010\u00b5\u0002\u001a\u0004\u0018\u00010\u000f8\u0006@\u0006\u00a2\u0006\u000e\n\u0005\u0008\u00b5\u0002\u0010\u0011\u001a\u0005\u0008\u00b6\u0002\u0010\u0013R\u001e\u0010\u00b7\u0002\u001a\u0004\u0018\u00010\u000f8\u0006@\u0006\u00a2\u0006\u000e\n\u0005\u0008\u00b7\u0002\u0010\u0011\u001a\u0005\u0008\u00b8\u0002\u0010\u0013R\u001e\u0010\u00b9\u0002\u001a\u0004\u0018\u00010\u000f8\u0006@\u0006\u00a2\u0006\u000e\n\u0005\u0008\u00b9\u0002\u0010\u0011\u001a\u0005\u0008\u00ba\u0002\u0010\u0013R,\u0010\u00bc\u0002\u001a\u0005\u0018\u00010\u00bb\u00028\u0016@\u0016X\u0096\u000e\u00a2\u0006\u0018\n\u0006\u0008\u00bc\u0002\u0010\u00bd\u0002\u001a\u0006\u0008\u00be\u0002\u0010\u00bf\u0002\"\u0006\u0008\u00c0\u0002\u0010\u00c1\u0002R\u001e\u0010\u00c2\u0002\u001a\u0004\u0018\u00010C8\u0006@\u0006\u00a2\u0006\u000e\n\u0005\u0008\u00c2\u0002\u0010E\u001a\u0005\u0008\u00c3\u0002\u0010GR\u001e\u0010\u00c4\u0002\u001a\u0004\u0018\u00010\u000f8\u0006@\u0006\u00a2\u0006\u000e\n\u0005\u0008\u00c4\u0002\u0010\u0011\u001a\u0005\u0008\u00c5\u0002\u0010\u0013R\u001e\u0010\u00c6\u0002\u001a\u0004\u0018\u00010\u000f8\u0006@\u0006\u00a2\u0006\u000e\n\u0005\u0008\u00c6\u0002\u0010\u0011\u001a\u0005\u0008\u00c7\u0002\u0010\u0013R\u001e\u0010\u00c8\u0002\u001a\u0004\u0018\u00010\u000f8\u0006@\u0006\u00a2\u0006\u000e\n\u0005\u0008\u00c8\u0002\u0010\u0011\u001a\u0005\u0008\u00c9\u0002\u0010\u0013R\u001e\u0010\u00ca\u0002\u001a\u0004\u0018\u00010\u000f8\u0006@\u0006\u00a2\u0006\u000e\n\u0005\u0008\u00ca\u0002\u0010\u0011\u001a\u0005\u0008\u00cb\u0002\u0010\u0013R\u001e\u0010\u00cc\u0002\u001a\u0004\u0018\u00010\u000f8\u0006@\u0006\u00a2\u0006\u000e\n\u0005\u0008\u00cc\u0002\u0010\u0011\u001a\u0005\u0008\u00cd\u0002\u0010\u0013R!\u0010\u00ce\u0002\u001a\u0005\u0018\u00010\u0083\u00018\u0006@\u0006\u00a2\u0006\u0010\n\u0006\u0008\u00ce\u0002\u0010\u0085\u0001\u001a\u0006\u0008\u00cf\u0002\u0010\u0087\u0001R\u001e\u0010\u00d0\u0002\u001a\u0004\u0018\u00010C8\u0006@\u0006\u00a2\u0006\u000e\n\u0005\u0008\u00d0\u0002\u0010E\u001a\u0005\u0008\u00d1\u0002\u0010GR\u001e\u0010\u00d2\u0002\u001a\u0004\u0018\u00010\u000f8\u0006@\u0006\u00a2\u0006\u000e\n\u0005\u0008\u00d2\u0002\u0010\u0011\u001a\u0005\u0008\u00d3\u0002\u0010\u0013R\u001e\u0010\u00d4\u0002\u001a\u0004\u0018\u00010\u000f8\u0006@\u0006\u00a2\u0006\u000e\n\u0005\u0008\u00d4\u0002\u0010\u0011\u001a\u0005\u0008\u00d5\u0002\u0010\u0013R\u001e\u0010\u00d6\u0002\u001a\u0004\u0018\u00010\u000f8\u0006@\u0006\u00a2\u0006\u000e\n\u0005\u0008\u00d6\u0002\u0010\u0011\u001a\u0005\u0008\u00d7\u0002\u0010\u0013R\u001e\u0010\u00d8\u0002\u001a\u0004\u0018\u00010\u000f8\u0006@\u0006\u00a2\u0006\u000e\n\u0005\u0008\u00d8\u0002\u0010\u0011\u001a\u0005\u0008\u00d9\u0002\u0010\u0013R\u001e\u0010\u00da\u0002\u001a\u0004\u0018\u00010\u000f8\u0006@\u0006\u00a2\u0006\u000e\n\u0005\u0008\u00da\u0002\u0010\u0011\u001a\u0005\u0008\u00db\u0002\u0010\u0013R\u001e\u0010\u00dc\u0002\u001a\u0004\u0018\u00010\u000f8\u0006@\u0006\u00a2\u0006\u000e\n\u0005\u0008\u00dc\u0002\u0010\u0011\u001a\u0005\u0008\u00dd\u0002\u0010\u0013R\u001e\u0010\u00de\u0002\u001a\u0004\u0018\u00010\u000f8\u0006@\u0006\u00a2\u0006\u000e\n\u0005\u0008\u00de\u0002\u0010\u0011\u001a\u0005\u0008\u00df\u0002\u0010\u0013R\u001e\u0010\u00e0\u0002\u001a\u0004\u0018\u00010\u000f8\u0006@\u0006\u00a2\u0006\u000e\n\u0005\u0008\u00e0\u0002\u0010\u0011\u001a\u0005\u0008\u00e1\u0002\u0010\u0013R\u001e\u0010\u00e2\u0002\u001a\u0004\u0018\u00010\u000f8\u0006@\u0006\u00a2\u0006\u000e\n\u0005\u0008\u00e2\u0002\u0010\u0011\u001a\u0005\u0008\u00e3\u0002\u0010\u0013R\u001e\u0010\u00e4\u0002\u001a\u0004\u0018\u00010C8\u0006@\u0006\u00a2\u0006\u000e\n\u0005\u0008\u00e4\u0002\u0010E\u001a\u0005\u0008\u00e5\u0002\u0010GR\u001e\u0010\u00e6\u0002\u001a\u0004\u0018\u00010\u000f8\u0006@\u0006\u00a2\u0006\u000e\n\u0005\u0008\u00e6\u0002\u0010\u0011\u001a\u0005\u0008\u00e7\u0002\u0010\u0013R!\u0010\u00e8\u0002\u001a\u0005\u0018\u00010\u0083\u00018\u0006@\u0006\u00a2\u0006\u0010\n\u0006\u0008\u00e8\u0002\u0010\u0085\u0001\u001a\u0006\u0008\u00e9\u0002\u0010\u0087\u0001\u00a8\u0006\u00ea\u0002"
    }
    d2 = {
        "Lcom/discord/analytics/generated/events/TrackVideoStreamEnded;",
        "Lcom/discord/api/science/AnalyticsSchema;",
        "Lcom/discord/analytics/generated/traits/TrackBaseReceiver;",
        "Lcom/discord/analytics/generated/traits/TrackNetworkInformationDurationsReceiver;",
        "",
        "toString",
        "()Ljava/lang/String;",
        "",
        "hashCode",
        "()I",
        "",
        "other",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "",
        "durationEncoderVideotoolbox",
        "Ljava/lang/Long;",
        "getDurationEncoderVideotoolbox",
        "()Ljava/lang/Long;",
        "resolutionPercentile10",
        "getResolutionPercentile10",
        "numFrames",
        "getNumFrames",
        "soundshareStateTransitionStartedCount",
        "getSoundshareStateTransitionStartedCount",
        "durationAggregation",
        "getDurationAggregation",
        "durationFpsUnder50",
        "getDurationFpsUnder50",
        "analyticsSchemaTypeName",
        "Ljava/lang/String;",
        "d",
        "soundshareMalformedTraceCount",
        "getSoundshareMalformedTraceCount",
        "targetBitrateNetwork",
        "getTargetBitrateNetwork",
        "durationPaused",
        "getDurationPaused",
        "durationFpsUnder5",
        "getDurationFpsUnder5",
        "maxViewers",
        "getMaxViewers",
        "fpsPercentile10",
        "getFpsPercentile10",
        "durationFpsUnder60",
        "getDurationFpsUnder60",
        "durationFpsUnder35",
        "getDurationFpsUnder35",
        "durationStreamUnder7mbps",
        "getDurationStreamUnder7mbps",
        "durationLayoutLandscape",
        "getDurationLayoutLandscape",
        "soundshareAudioDetectedCount",
        "getSoundshareAudioDetectedCount",
        "durationFpsUnder40",
        "getDurationFpsUnder40",
        "durationFpsUnder10",
        "getDurationFpsUnder10",
        "soundshareCaptureStoppedCount",
        "getSoundshareCaptureStoppedCount",
        "soundshareStateTransitionSilenceCount",
        "getSoundshareStateTransitionSilenceCount",
        "streamSettingsChanged",
        "Ljava/lang/Boolean;",
        "getStreamSettingsChanged",
        "()Ljava/lang/Boolean;",
        "",
        "voiceBackendVersion",
        "Ljava/lang/CharSequence;",
        "getVoiceBackendVersion",
        "()Ljava/lang/CharSequence;",
        "fpsPercentile75",
        "getFpsPercentile75",
        "Lcom/discord/analytics/generated/traits/TrackNetworkInformationDurations;",
        "trackNetworkInformationDurations",
        "Lcom/discord/analytics/generated/traits/TrackNetworkInformationDurations;",
        "getTrackNetworkInformationDurations",
        "()Lcom/discord/analytics/generated/traits/TrackNetworkInformationDurations;",
        "setTrackNetworkInformationDurations",
        "(Lcom/discord/analytics/generated/traits/TrackNetworkInformationDurations;)V",
        "shareApplicationName",
        "getShareApplicationName",
        "timeToFirstFrameMs",
        "getTimeToFirstFrameMs",
        "soundshareRecvStartedCount",
        "getSoundshareRecvStartedCount",
        "soundshareCapturingCount",
        "getSoundshareCapturingCount",
        "durationEncoderIntelDirect3d",
        "getDurationEncoderIntelDirect3d",
        "receiverTotalFramesDuration",
        "getReceiverTotalFramesDuration",
        "numFramesReceived",
        "getNumFramesReceived",
        "numPacketsReceived",
        "getNumPacketsReceived",
        "numLayoutChanges",
        "getNumLayoutChanges",
        "soundshareSendStopCount",
        "getSoundshareSendStopCount",
        "durationEncoderAmdDirect3d",
        "getDurationEncoderAmdDirect3d",
        "soundshareStateTransitionAttachedCount",
        "getSoundshareStateTransitionAttachedCount",
        "resolutionPercentile5",
        "getResolutionPercentile5",
        "avgFps",
        "getAvgFps",
        "durationLayoutPortrait",
        "getDurationLayoutPortrait",
        "numFramesDropped",
        "getNumFramesDropped",
        "durationStreamUnder5mbps",
        "getDurationStreamUnder5mbps",
        "soundshareRecvConnectCount",
        "getSoundshareRecvConnectCount",
        "numNacks",
        "getNumNacks",
        "soundshareUniquePids",
        "getSoundshareUniquePids",
        "bitratePercentile1",
        "getBitratePercentile1",
        "parentMediaSessionId",
        "getParentMediaSessionId",
        "context",
        "getContext",
        "durationResolutionUnder720",
        "getDurationResolutionUnder720",
        "numPacketsLost",
        "getNumPacketsLost",
        "",
        "clientPerformanceCpuPercentile95",
        "Ljava/lang/Float;",
        "getClientPerformanceCpuPercentile95",
        "()Ljava/lang/Float;",
        "resolutionPercentile50",
        "getResolutionPercentile50",
        "soundshareUnknownEventCount",
        "getSoundshareUnknownEventCount",
        "soundshareStateTransitionPlayingCount",
        "getSoundshareStateTransitionPlayingCount",
        "soundshareFirstPid",
        "getSoundshareFirstPid",
        "lastQuality",
        "getLastQuality",
        "numPauses",
        "getNumPauses",
        "durationFpsUnder20",
        "getDurationFpsUnder20",
        "durationEncoderNvidiaCuda",
        "getDurationEncoderNvidiaCuda",
        "durationFpsUnder45",
        "getDurationFpsUnder45",
        "quality",
        "getQuality",
        "durationResolutionUnder360",
        "getDurationResolutionUnder360",
        "clientPerformanceMemoryMax",
        "getClientPerformanceMemoryMax",
        "resolutionPercentile75",
        "getResolutionPercentile75",
        "durationLayoutPopout",
        "getDurationLayoutPopout",
        "numBytesReceived",
        "getNumBytesReceived",
        "avgResolution",
        "getAvgResolution",
        "soundshareRecvFormatCount",
        "getSoundshareRecvFormatCount",
        "targetBitrateMax",
        "getTargetBitrateMax",
        "durationFpsUnder15",
        "getDurationFpsUnder15",
        "fpsPercentile25",
        "getFpsPercentile25",
        "durationVideoEffect",
        "getDurationVideoEffect",
        "targetFps",
        "getTargetFps",
        "durationStreamUnder4mbps",
        "getDurationStreamUnder4mbps",
        "channelId",
        "getChannelId",
        "shareApplicationExecutable",
        "getShareApplicationExecutable",
        "soundshareLastSession",
        "getSoundshareLastSession",
        "clientPerformanceCpuPercentile90",
        "getClientPerformanceCpuPercentile90",
        "clientPerformanceMemoryMin",
        "getClientPerformanceMemoryMin",
        "receiverTotalFreezesDuration",
        "getReceiverTotalFreezesDuration",
        "durationLayoutPip",
        "getDurationLayoutPip",
        "numPlis",
        "getNumPlis",
        "durationLayoutMinimized",
        "getDurationLayoutMinimized",
        "soundshareSendStartCount",
        "getSoundshareSendStartCount",
        "targetResolutionHeight",
        "getTargetResolutionHeight",
        "durationStreamUnder15mbps",
        "getDurationStreamUnder15mbps",
        "durationResolutionUnder480",
        "getDurationResolutionUnder480",
        "soundshareLastPid",
        "getSoundshareLastPid",
        "durationVideoStopped",
        "getDurationVideoStopped",
        "receiverFreezeCount",
        "getReceiverFreezeCount",
        "bitratePercentile10",
        "getBitratePercentile10",
        "durationEncoderUnknown",
        "getDurationEncoderUnknown",
        "clientPerformanceMemoryPercentile50",
        "getClientPerformanceMemoryPercentile50",
        "",
        "streamApplicationName",
        "Ljava/util/List;",
        "getStreamApplicationName",
        "()Ljava/util/List;",
        "rtcWorkerBackendVersion",
        "getRtcWorkerBackendVersion",
        "clientPerformanceMemoryPercentile90",
        "getClientPerformanceMemoryPercentile90",
        "durationStreamUnder8mbps",
        "getDurationStreamUnder8mbps",
        "durationEncoderIntel",
        "getDurationEncoderIntel",
        "numPackets",
        "getNumPackets",
        "receiverPauseCount",
        "getReceiverPauseCount",
        "soundshareHookedCount",
        "getSoundshareHookedCount",
        "soundshareStateTransitionDetachedCount",
        "getSoundshareStateTransitionDetachedCount",
        "duration",
        "getDuration",
        "soundshareRecvStoppedCount",
        "getSoundshareRecvStoppedCount",
        "clientPerformanceMemoryPercentile25",
        "getClientPerformanceMemoryPercentile25",
        "durationFpsUnder55",
        "getDurationFpsUnder55",
        "bitratePercentile25",
        "getBitratePercentile25",
        "durationStoppedReceiving",
        "getDurationStoppedReceiving",
        "bitratePercentile75",
        "getBitratePercentile75",
        "bitratePercentile50",
        "getBitratePercentile50",
        "senderUserId",
        "getSenderUserId",
        "durationStreamUnder05mbps",
        "getDurationStreamUnder05mbps",
        "soundshareFirstSession",
        "getSoundshareFirstSession",
        "durationEncoderNvidiaVideotoolbox",
        "getDurationEncoderNvidiaVideotoolbox",
        "targetBitrate",
        "getTargetBitrate",
        "streamRegion",
        "getStreamRegion",
        "durationEncoderOpenh264",
        "getDurationEncoderOpenh264",
        "soundshareRecvFailedCount",
        "getSoundshareRecvFailedCount",
        "resolutionPercentile1",
        "getResolutionPercentile1",
        "clientPerformanceMemoryPercentile95",
        "getClientPerformanceMemoryPercentile95",
        "durationFpsAt0",
        "getDurationFpsAt0",
        "fpsPercentile1",
        "getFpsPercentile1",
        "durationStreamUnder2mbps",
        "getDurationStreamUnder2mbps",
        "durationLayoutTheatre",
        "getDurationLayoutTheatre",
        "participantType",
        "getParticipantType",
        "clientPerformanceCpuPercentile25",
        "getClientPerformanceCpuPercentile25",
        "fpsPercentile5",
        "getFpsPercentile5",
        "numQualityChanges",
        "getNumQualityChanges",
        "clientPerformanceMemoryPercentile75",
        "getClientPerformanceMemoryPercentile75",
        "reason",
        "getReason",
        "durationFpsUnder25",
        "getDurationFpsUnder25",
        "bitratePercentile5",
        "getBitratePercentile5",
        "videoLayout",
        "getVideoLayout",
        "guildId",
        "getGuildId",
        "durationEncoderNvidiaOpenh264",
        "getDurationEncoderNvidiaOpenh264",
        "qpSum",
        "getQpSum",
        "durationEncoderNvidiaDirect3d",
        "getDurationEncoderNvidiaDirect3d",
        "durationLayoutFullscreen",
        "getDurationLayoutFullscreen",
        "shareApplicationId",
        "getShareApplicationId",
        "Lcom/discord/analytics/generated/traits/TrackBase;",
        "trackBase",
        "Lcom/discord/analytics/generated/traits/TrackBase;",
        "getTrackBase",
        "()Lcom/discord/analytics/generated/traits/TrackBase;",
        "setTrackBase",
        "(Lcom/discord/analytics/generated/traits/TrackBase;)V",
        "guildRegion",
        "getGuildRegion",
        "durationFpsUnder30",
        "getDurationFpsUnder30",
        "resolutionPercentile25",
        "getResolutionPercentile25",
        "durationZeroReceivers",
        "getDurationZeroReceivers",
        "durationStreamUnder6mbps",
        "getDurationStreamUnder6mbps",
        "receiverTotalPausesDuration",
        "getReceiverTotalPausesDuration",
        "clientPerformanceCpuPercentile50",
        "getClientPerformanceCpuPercentile50",
        "mediaSessionId",
        "getMediaSessionId",
        "soundshareRecvDisconnectCount",
        "getSoundshareRecvDisconnectCount",
        "soundshareStateTransitionWaitingCount",
        "getSoundshareStateTransitionWaitingCount",
        "fpsPercentile50",
        "getFpsPercentile50",
        "durationStreamUnder1mbps",
        "getDurationStreamUnder1mbps",
        "durationStreamAt0mbps",
        "getDurationStreamAt0mbps",
        "durationStreamUnder3mbps",
        "getDurationStreamUnder3mbps",
        "soundshareAttachRequestedCount",
        "getSoundshareAttachRequestedCount",
        "numBytes",
        "getNumBytes",
        "soundshareSendAnnounceCount",
        "getSoundshareSendAnnounceCount",
        "rtcConnectionId",
        "getRtcConnectionId",
        "avgBitrate",
        "getAvgBitrate",
        "clientPerformanceCpuPercentile75",
        "getClientPerformanceCpuPercentile75",
        "analytics_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# instance fields
.field private final transient analyticsSchemaTypeName:Ljava/lang/String;

.field private final avgBitrate:Ljava/lang/Long;

.field private final avgFps:Ljava/lang/Long;

.field private final avgResolution:Ljava/lang/Long;

.field private final bitratePercentile1:Ljava/lang/Long;

.field private final bitratePercentile10:Ljava/lang/Long;

.field private final bitratePercentile25:Ljava/lang/Long;

.field private final bitratePercentile5:Ljava/lang/Long;

.field private final bitratePercentile50:Ljava/lang/Long;

.field private final bitratePercentile75:Ljava/lang/Long;

.field private final channelId:Ljava/lang/Long;

.field private final clientPerformanceCpuPercentile25:Ljava/lang/Float;

.field private final clientPerformanceCpuPercentile50:Ljava/lang/Float;

.field private final clientPerformanceCpuPercentile75:Ljava/lang/Float;

.field private final clientPerformanceCpuPercentile90:Ljava/lang/Float;

.field private final clientPerformanceCpuPercentile95:Ljava/lang/Float;

.field private final clientPerformanceMemoryMax:Ljava/lang/Long;

.field private final clientPerformanceMemoryMin:Ljava/lang/Long;

.field private final clientPerformanceMemoryPercentile25:Ljava/lang/Long;

.field private final clientPerformanceMemoryPercentile50:Ljava/lang/Long;

.field private final clientPerformanceMemoryPercentile75:Ljava/lang/Long;

.field private final clientPerformanceMemoryPercentile90:Ljava/lang/Long;

.field private final clientPerformanceMemoryPercentile95:Ljava/lang/Long;

.field private final context:Ljava/lang/CharSequence;

.field private final duration:Ljava/lang/Long;

.field private final durationAggregation:Ljava/lang/Long;

.field private final durationEncoderAmdDirect3d:Ljava/lang/Long;

.field private final durationEncoderIntel:Ljava/lang/Long;

.field private final durationEncoderIntelDirect3d:Ljava/lang/Long;

.field private final durationEncoderNvidiaCuda:Ljava/lang/Long;

.field private final durationEncoderNvidiaDirect3d:Ljava/lang/Long;

.field private final durationEncoderNvidiaOpenh264:Ljava/lang/Long;

.field private final durationEncoderNvidiaVideotoolbox:Ljava/lang/Long;

.field private final durationEncoderOpenh264:Ljava/lang/Long;

.field private final durationEncoderUnknown:Ljava/lang/Long;

.field private final durationEncoderVideotoolbox:Ljava/lang/Long;

.field private final durationFpsAt0:Ljava/lang/Long;

.field private final durationFpsUnder10:Ljava/lang/Long;

.field private final durationFpsUnder15:Ljava/lang/Long;

.field private final durationFpsUnder20:Ljava/lang/Long;

.field private final durationFpsUnder25:Ljava/lang/Long;

.field private final durationFpsUnder30:Ljava/lang/Long;

.field private final durationFpsUnder35:Ljava/lang/Long;

.field private final durationFpsUnder40:Ljava/lang/Long;

.field private final durationFpsUnder45:Ljava/lang/Long;

.field private final durationFpsUnder5:Ljava/lang/Long;

.field private final durationFpsUnder50:Ljava/lang/Long;

.field private final durationFpsUnder55:Ljava/lang/Long;

.field private final durationFpsUnder60:Ljava/lang/Long;

.field private final durationLayoutFullscreen:Ljava/lang/Long;

.field private final durationLayoutLandscape:Ljava/lang/Long;

.field private final durationLayoutMinimized:Ljava/lang/Long;

.field private final durationLayoutPip:Ljava/lang/Long;

.field private final durationLayoutPopout:Ljava/lang/Long;

.field private final durationLayoutPortrait:Ljava/lang/Long;

.field private final durationLayoutTheatre:Ljava/lang/Long;

.field private final durationPaused:Ljava/lang/Long;

.field private final durationResolutionUnder360:Ljava/lang/Long;

.field private final durationResolutionUnder480:Ljava/lang/Long;

.field private final durationResolutionUnder720:Ljava/lang/Long;

.field private final durationStoppedReceiving:Ljava/lang/Long;

.field private final durationStreamAt0mbps:Ljava/lang/Long;

.field private final durationStreamUnder05mbps:Ljava/lang/Long;

.field private final durationStreamUnder15mbps:Ljava/lang/Long;

.field private final durationStreamUnder1mbps:Ljava/lang/Long;

.field private final durationStreamUnder2mbps:Ljava/lang/Long;

.field private final durationStreamUnder3mbps:Ljava/lang/Long;

.field private final durationStreamUnder4mbps:Ljava/lang/Long;

.field private final durationStreamUnder5mbps:Ljava/lang/Long;

.field private final durationStreamUnder6mbps:Ljava/lang/Long;

.field private final durationStreamUnder7mbps:Ljava/lang/Long;

.field private final durationStreamUnder8mbps:Ljava/lang/Long;

.field private final durationVideoEffect:Ljava/lang/Long;

.field private final durationVideoStopped:Ljava/lang/Long;

.field private final durationZeroReceivers:Ljava/lang/Long;

.field private final fpsPercentile1:Ljava/lang/Long;

.field private final fpsPercentile10:Ljava/lang/Long;

.field private final fpsPercentile25:Ljava/lang/Long;

.field private final fpsPercentile5:Ljava/lang/Long;

.field private final fpsPercentile50:Ljava/lang/Long;

.field private final fpsPercentile75:Ljava/lang/Long;

.field private final guildId:Ljava/lang/Long;

.field private final guildRegion:Ljava/lang/CharSequence;

.field private final lastQuality:Ljava/lang/CharSequence;

.field private final maxViewers:Ljava/lang/Long;

.field private final mediaSessionId:Ljava/lang/CharSequence;

.field private final numBytes:Ljava/lang/Long;

.field private final numBytesReceived:Ljava/lang/Long;

.field private final numFrames:Ljava/lang/Long;

.field private final numFramesDropped:Ljava/lang/Long;

.field private final numFramesReceived:Ljava/lang/Long;

.field private final numLayoutChanges:Ljava/lang/Long;

.field private final numNacks:Ljava/lang/Long;

.field private final numPackets:Ljava/lang/Long;

.field private final numPacketsLost:Ljava/lang/Long;

.field private final numPacketsReceived:Ljava/lang/Long;

.field private final numPauses:Ljava/lang/Long;

.field private final numPlis:Ljava/lang/Long;

.field private final numQualityChanges:Ljava/lang/Long;

.field private final parentMediaSessionId:Ljava/lang/CharSequence;

.field private final participantType:Ljava/lang/CharSequence;

.field private final qpSum:Ljava/lang/Long;

.field private final quality:Ljava/lang/Long;

.field private final reason:Ljava/lang/CharSequence;

.field private final receiverFreezeCount:Ljava/lang/Long;

.field private final receiverPauseCount:Ljava/lang/Long;

.field private final receiverTotalFramesDuration:Ljava/lang/Long;

.field private final receiverTotalFreezesDuration:Ljava/lang/Long;

.field private final receiverTotalPausesDuration:Ljava/lang/Long;

.field private final resolutionPercentile1:Ljava/lang/Long;

.field private final resolutionPercentile10:Ljava/lang/Long;

.field private final resolutionPercentile25:Ljava/lang/Long;

.field private final resolutionPercentile5:Ljava/lang/Long;

.field private final resolutionPercentile50:Ljava/lang/Long;

.field private final resolutionPercentile75:Ljava/lang/Long;

.field private final rtcConnectionId:Ljava/lang/CharSequence;

.field private final rtcWorkerBackendVersion:Ljava/lang/CharSequence;

.field private final senderUserId:Ljava/lang/Long;

.field private final shareApplicationExecutable:Ljava/lang/CharSequence;

.field private final shareApplicationId:Ljava/lang/Long;

.field private final shareApplicationName:Ljava/lang/CharSequence;

.field private final soundshareAttachRequestedCount:Ljava/lang/Long;

.field private final soundshareAudioDetectedCount:Ljava/lang/Long;

.field private final soundshareCaptureStoppedCount:Ljava/lang/Long;

.field private final soundshareCapturingCount:Ljava/lang/Long;

.field private final soundshareFirstPid:Ljava/lang/Long;

.field private final soundshareFirstSession:Ljava/lang/CharSequence;

.field private final soundshareHookedCount:Ljava/lang/Long;

.field private final soundshareLastPid:Ljava/lang/Long;

.field private final soundshareLastSession:Ljava/lang/CharSequence;

.field private final soundshareMalformedTraceCount:Ljava/lang/Long;

.field private final soundshareRecvConnectCount:Ljava/lang/Long;

.field private final soundshareRecvDisconnectCount:Ljava/lang/Long;

.field private final soundshareRecvFailedCount:Ljava/lang/Long;

.field private final soundshareRecvFormatCount:Ljava/lang/Long;

.field private final soundshareRecvStartedCount:Ljava/lang/Long;

.field private final soundshareRecvStoppedCount:Ljava/lang/Long;

.field private final soundshareSendAnnounceCount:Ljava/lang/Long;

.field private final soundshareSendStartCount:Ljava/lang/Long;

.field private final soundshareSendStopCount:Ljava/lang/Long;

.field private final soundshareStateTransitionAttachedCount:Ljava/lang/Long;

.field private final soundshareStateTransitionDetachedCount:Ljava/lang/Long;

.field private final soundshareStateTransitionPlayingCount:Ljava/lang/Long;

.field private final soundshareStateTransitionSilenceCount:Ljava/lang/Long;

.field private final soundshareStateTransitionStartedCount:Ljava/lang/Long;

.field private final soundshareStateTransitionWaitingCount:Ljava/lang/Long;

.field private final soundshareUniquePids:Ljava/lang/Long;

.field private final soundshareUnknownEventCount:Ljava/lang/Long;

.field private final streamApplicationName:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/CharSequence;",
            ">;"
        }
    .end annotation
.end field

.field private final streamRegion:Ljava/lang/CharSequence;

.field private final streamSettingsChanged:Ljava/lang/Boolean;

.field private final targetBitrate:Ljava/lang/Long;

.field private final targetBitrateMax:Ljava/lang/Long;

.field private final targetBitrateNetwork:Ljava/lang/Long;

.field private final targetFps:Ljava/lang/Long;

.field private final targetResolutionHeight:Ljava/lang/Long;

.field private final timeToFirstFrameMs:Ljava/lang/Long;

.field private trackBase:Lcom/discord/analytics/generated/traits/TrackBase;

.field private trackNetworkInformationDurations:Lcom/discord/analytics/generated/traits/TrackNetworkInformationDurations;

.field private final videoLayout:Ljava/lang/CharSequence;

.field private final voiceBackendVersion:Ljava/lang/CharSequence;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/discord/analytics/generated/events/TrackVideoStreamEnded;->guildId:Ljava/lang/Long;

    iput-object v0, p0, Lcom/discord/analytics/generated/events/TrackVideoStreamEnded;->channelId:Ljava/lang/Long;

    iput-object v0, p0, Lcom/discord/analytics/generated/events/TrackVideoStreamEnded;->rtcConnectionId:Ljava/lang/CharSequence;

    iput-object v0, p0, Lcom/discord/analytics/generated/events/TrackVideoStreamEnded;->mediaSessionId:Ljava/lang/CharSequence;

    iput-object v0, p0, Lcom/discord/analytics/generated/events/TrackVideoStreamEnded;->parentMediaSessionId:Ljava/lang/CharSequence;

    iput-object v0, p0, Lcom/discord/analytics/generated/events/TrackVideoStreamEnded;->context:Ljava/lang/CharSequence;

    iput-object v0, p0, Lcom/discord/analytics/generated/events/TrackVideoStreamEnded;->senderUserId:Ljava/lang/Long;

    iput-object v0, p0, Lcom/discord/analytics/generated/events/TrackVideoStreamEnded;->duration:Ljava/lang/Long;

    iput-object v0, p0, Lcom/discord/analytics/generated/events/TrackVideoStreamEnded;->numBytesReceived:Ljava/lang/Long;

    iput-object v0, p0, Lcom/discord/analytics/generated/events/TrackVideoStreamEnded;->numBytes:Ljava/lang/Long;

    iput-object v0, p0, Lcom/discord/analytics/generated/events/TrackVideoStreamEnded;->numPacketsLost:Ljava/lang/Long;

    iput-object v0, p0, Lcom/discord/analytics/generated/events/TrackVideoStreamEnded;->numPacketsReceived:Ljava/lang/Long;

    iput-object v0, p0, Lcom/discord/analytics/generated/events/TrackVideoStreamEnded;->numPackets:Ljava/lang/Long;

    iput-object v0, p0, Lcom/discord/analytics/generated/events/TrackVideoStreamEnded;->numFramesDropped:Ljava/lang/Long;

    iput-object v0, p0, Lcom/discord/analytics/generated/events/TrackVideoStreamEnded;->numFramesReceived:Ljava/lang/Long;

    iput-object v0, p0, Lcom/discord/analytics/generated/events/TrackVideoStreamEnded;->numFrames:Ljava/lang/Long;

    iput-object v0, p0, Lcom/discord/analytics/generated/events/TrackVideoStreamEnded;->numQualityChanges:Ljava/lang/Long;

    iput-object v0, p0, Lcom/discord/analytics/generated/events/TrackVideoStreamEnded;->numPauses:Ljava/lang/Long;

    iput-object v0, p0, Lcom/discord/analytics/generated/events/TrackVideoStreamEnded;->numNacks:Ljava/lang/Long;

    iput-object v0, p0, Lcom/discord/analytics/generated/events/TrackVideoStreamEnded;->numPlis:Ljava/lang/Long;

    iput-object v0, p0, Lcom/discord/analytics/generated/events/TrackVideoStreamEnded;->durationPaused:Ljava/lang/Long;

    iput-object v0, p0, Lcom/discord/analytics/generated/events/TrackVideoStreamEnded;->lastQuality:Ljava/lang/CharSequence;

    iput-object v0, p0, Lcom/discord/analytics/generated/events/TrackVideoStreamEnded;->reason:Ljava/lang/CharSequence;

    iput-object v0, p0, Lcom/discord/analytics/generated/events/TrackVideoStreamEnded;->participantType:Ljava/lang/CharSequence;

    iput-object v0, p0, Lcom/discord/analytics/generated/events/TrackVideoStreamEnded;->shareApplicationName:Ljava/lang/CharSequence;

    iput-object v0, p0, Lcom/discord/analytics/generated/events/TrackVideoStreamEnded;->shareApplicationId:Ljava/lang/Long;

    iput-object v0, p0, Lcom/discord/analytics/generated/events/TrackVideoStreamEnded;->shareApplicationExecutable:Ljava/lang/CharSequence;

    iput-object v0, p0, Lcom/discord/analytics/generated/events/TrackVideoStreamEnded;->streamApplicationName:Ljava/util/List;

    iput-object v0, p0, Lcom/discord/analytics/generated/events/TrackVideoStreamEnded;->streamRegion:Ljava/lang/CharSequence;

    iput-object v0, p0, Lcom/discord/analytics/generated/events/TrackVideoStreamEnded;->guildRegion:Ljava/lang/CharSequence;

    iput-object v0, p0, Lcom/discord/analytics/generated/events/TrackVideoStreamEnded;->maxViewers:Ljava/lang/Long;

    iput-object v0, p0, Lcom/discord/analytics/generated/events/TrackVideoStreamEnded;->avgBitrate:Ljava/lang/Long;

    iput-object v0, p0, Lcom/discord/analytics/generated/events/TrackVideoStreamEnded;->targetBitrate:Ljava/lang/Long;

    iput-object v0, p0, Lcom/discord/analytics/generated/events/TrackVideoStreamEnded;->targetBitrateMax:Ljava/lang/Long;

    iput-object v0, p0, Lcom/discord/analytics/generated/events/TrackVideoStreamEnded;->targetBitrateNetwork:Ljava/lang/Long;

    iput-object v0, p0, Lcom/discord/analytics/generated/events/TrackVideoStreamEnded;->targetFps:Ljava/lang/Long;

    iput-object v0, p0, Lcom/discord/analytics/generated/events/TrackVideoStreamEnded;->targetResolutionHeight:Ljava/lang/Long;

    iput-object v0, p0, Lcom/discord/analytics/generated/events/TrackVideoStreamEnded;->durationStreamUnder8mbps:Ljava/lang/Long;

    iput-object v0, p0, Lcom/discord/analytics/generated/events/TrackVideoStreamEnded;->durationStreamUnder7mbps:Ljava/lang/Long;

    iput-object v0, p0, Lcom/discord/analytics/generated/events/TrackVideoStreamEnded;->durationStreamUnder6mbps:Ljava/lang/Long;

    iput-object v0, p0, Lcom/discord/analytics/generated/events/TrackVideoStreamEnded;->durationStreamUnder5mbps:Ljava/lang/Long;

    iput-object v0, p0, Lcom/discord/analytics/generated/events/TrackVideoStreamEnded;->durationStreamUnder4mbps:Ljava/lang/Long;

    iput-object v0, p0, Lcom/discord/analytics/generated/events/TrackVideoStreamEnded;->durationStreamUnder3mbps:Ljava/lang/Long;

    iput-object v0, p0, Lcom/discord/analytics/generated/events/TrackVideoStreamEnded;->durationStreamUnder2mbps:Ljava/lang/Long;

    iput-object v0, p0, Lcom/discord/analytics/generated/events/TrackVideoStreamEnded;->durationStreamUnder15mbps:Ljava/lang/Long;

    iput-object v0, p0, Lcom/discord/analytics/generated/events/TrackVideoStreamEnded;->durationStreamUnder1mbps:Ljava/lang/Long;

    iput-object v0, p0, Lcom/discord/analytics/generated/events/TrackVideoStreamEnded;->durationStreamUnder05mbps:Ljava/lang/Long;

    iput-object v0, p0, Lcom/discord/analytics/generated/events/TrackVideoStreamEnded;->durationStreamAt0mbps:Ljava/lang/Long;

    iput-object v0, p0, Lcom/discord/analytics/generated/events/TrackVideoStreamEnded;->avgFps:Ljava/lang/Long;

    iput-object v0, p0, Lcom/discord/analytics/generated/events/TrackVideoStreamEnded;->durationFpsUnder60:Ljava/lang/Long;

    iput-object v0, p0, Lcom/discord/analytics/generated/events/TrackVideoStreamEnded;->durationFpsUnder55:Ljava/lang/Long;

    iput-object v0, p0, Lcom/discord/analytics/generated/events/TrackVideoStreamEnded;->durationFpsUnder50:Ljava/lang/Long;

    iput-object v0, p0, Lcom/discord/analytics/generated/events/TrackVideoStreamEnded;->durationFpsUnder45:Ljava/lang/Long;

    iput-object v0, p0, Lcom/discord/analytics/generated/events/TrackVideoStreamEnded;->durationFpsUnder40:Ljava/lang/Long;

    iput-object v0, p0, Lcom/discord/analytics/generated/events/TrackVideoStreamEnded;->durationFpsUnder35:Ljava/lang/Long;

    iput-object v0, p0, Lcom/discord/analytics/generated/events/TrackVideoStreamEnded;->durationFpsUnder30:Ljava/lang/Long;

    iput-object v0, p0, Lcom/discord/analytics/generated/events/TrackVideoStreamEnded;->durationFpsUnder25:Ljava/lang/Long;

    iput-object v0, p0, Lcom/discord/analytics/generated/events/TrackVideoStreamEnded;->durationFpsUnder20:Ljava/lang/Long;

    iput-object v0, p0, Lcom/discord/analytics/generated/events/TrackVideoStreamEnded;->durationFpsUnder15:Ljava/lang/Long;

    iput-object v0, p0, Lcom/discord/analytics/generated/events/TrackVideoStreamEnded;->durationFpsUnder10:Ljava/lang/Long;

    iput-object v0, p0, Lcom/discord/analytics/generated/events/TrackVideoStreamEnded;->durationFpsUnder5:Ljava/lang/Long;

    iput-object v0, p0, Lcom/discord/analytics/generated/events/TrackVideoStreamEnded;->durationFpsAt0:Ljava/lang/Long;

    iput-object v0, p0, Lcom/discord/analytics/generated/events/TrackVideoStreamEnded;->avgResolution:Ljava/lang/Long;

    iput-object v0, p0, Lcom/discord/analytics/generated/events/TrackVideoStreamEnded;->durationResolutionUnder720:Ljava/lang/Long;

    iput-object v0, p0, Lcom/discord/analytics/generated/events/TrackVideoStreamEnded;->durationResolutionUnder480:Ljava/lang/Long;

    iput-object v0, p0, Lcom/discord/analytics/generated/events/TrackVideoStreamEnded;->durationResolutionUnder360:Ljava/lang/Long;

    iput-object v0, p0, Lcom/discord/analytics/generated/events/TrackVideoStreamEnded;->videoLayout:Ljava/lang/CharSequence;

    iput-object v0, p0, Lcom/discord/analytics/generated/events/TrackVideoStreamEnded;->numLayoutChanges:Ljava/lang/Long;

    iput-object v0, p0, Lcom/discord/analytics/generated/events/TrackVideoStreamEnded;->durationLayoutTheatre:Ljava/lang/Long;

    iput-object v0, p0, Lcom/discord/analytics/generated/events/TrackVideoStreamEnded;->durationLayoutPip:Ljava/lang/Long;

    iput-object v0, p0, Lcom/discord/analytics/generated/events/TrackVideoStreamEnded;->durationLayoutFullscreen:Ljava/lang/Long;

    iput-object v0, p0, Lcom/discord/analytics/generated/events/TrackVideoStreamEnded;->durationLayoutPopout:Ljava/lang/Long;

    iput-object v0, p0, Lcom/discord/analytics/generated/events/TrackVideoStreamEnded;->durationLayoutPortrait:Ljava/lang/Long;

    iput-object v0, p0, Lcom/discord/analytics/generated/events/TrackVideoStreamEnded;->durationLayoutLandscape:Ljava/lang/Long;

    iput-object v0, p0, Lcom/discord/analytics/generated/events/TrackVideoStreamEnded;->durationLayoutMinimized:Ljava/lang/Long;

    iput-object v0, p0, Lcom/discord/analytics/generated/events/TrackVideoStreamEnded;->timeToFirstFrameMs:Ljava/lang/Long;

    iput-object v0, p0, Lcom/discord/analytics/generated/events/TrackVideoStreamEnded;->soundshareAttachRequestedCount:Ljava/lang/Long;

    iput-object v0, p0, Lcom/discord/analytics/generated/events/TrackVideoStreamEnded;->soundshareCapturingCount:Ljava/lang/Long;

    iput-object v0, p0, Lcom/discord/analytics/generated/events/TrackVideoStreamEnded;->soundshareCaptureStoppedCount:Ljava/lang/Long;

    iput-object v0, p0, Lcom/discord/analytics/generated/events/TrackVideoStreamEnded;->soundshareHookedCount:Ljava/lang/Long;

    iput-object v0, p0, Lcom/discord/analytics/generated/events/TrackVideoStreamEnded;->soundshareRecvConnectCount:Ljava/lang/Long;

    iput-object v0, p0, Lcom/discord/analytics/generated/events/TrackVideoStreamEnded;->soundshareRecvDisconnectCount:Ljava/lang/Long;

    iput-object v0, p0, Lcom/discord/analytics/generated/events/TrackVideoStreamEnded;->soundshareRecvStartedCount:Ljava/lang/Long;

    iput-object v0, p0, Lcom/discord/analytics/generated/events/TrackVideoStreamEnded;->soundshareRecvStoppedCount:Ljava/lang/Long;

    iput-object v0, p0, Lcom/discord/analytics/generated/events/TrackVideoStreamEnded;->soundshareRecvFailedCount:Ljava/lang/Long;

    iput-object v0, p0, Lcom/discord/analytics/generated/events/TrackVideoStreamEnded;->soundshareRecvFormatCount:Ljava/lang/Long;

    iput-object v0, p0, Lcom/discord/analytics/generated/events/TrackVideoStreamEnded;->soundshareSendAnnounceCount:Ljava/lang/Long;

    iput-object v0, p0, Lcom/discord/analytics/generated/events/TrackVideoStreamEnded;->soundshareSendStartCount:Ljava/lang/Long;

    iput-object v0, p0, Lcom/discord/analytics/generated/events/TrackVideoStreamEnded;->soundshareSendStopCount:Ljava/lang/Long;

    iput-object v0, p0, Lcom/discord/analytics/generated/events/TrackVideoStreamEnded;->soundshareMalformedTraceCount:Ljava/lang/Long;

    iput-object v0, p0, Lcom/discord/analytics/generated/events/TrackVideoStreamEnded;->soundshareAudioDetectedCount:Ljava/lang/Long;

    iput-object v0, p0, Lcom/discord/analytics/generated/events/TrackVideoStreamEnded;->soundshareStateTransitionDetachedCount:Ljava/lang/Long;

    iput-object v0, p0, Lcom/discord/analytics/generated/events/TrackVideoStreamEnded;->soundshareStateTransitionWaitingCount:Ljava/lang/Long;

    iput-object v0, p0, Lcom/discord/analytics/generated/events/TrackVideoStreamEnded;->soundshareStateTransitionAttachedCount:Ljava/lang/Long;

    iput-object v0, p0, Lcom/discord/analytics/generated/events/TrackVideoStreamEnded;->soundshareStateTransitionStartedCount:Ljava/lang/Long;

    iput-object v0, p0, Lcom/discord/analytics/generated/events/TrackVideoStreamEnded;->soundshareStateTransitionPlayingCount:Ljava/lang/Long;

    iput-object v0, p0, Lcom/discord/analytics/generated/events/TrackVideoStreamEnded;->soundshareStateTransitionSilenceCount:Ljava/lang/Long;

    iput-object v0, p0, Lcom/discord/analytics/generated/events/TrackVideoStreamEnded;->soundshareUnknownEventCount:Ljava/lang/Long;

    iput-object v0, p0, Lcom/discord/analytics/generated/events/TrackVideoStreamEnded;->soundshareFirstPid:Ljava/lang/Long;

    iput-object v0, p0, Lcom/discord/analytics/generated/events/TrackVideoStreamEnded;->soundshareLastPid:Ljava/lang/Long;

    iput-object v0, p0, Lcom/discord/analytics/generated/events/TrackVideoStreamEnded;->soundshareUniquePids:Ljava/lang/Long;

    iput-object v0, p0, Lcom/discord/analytics/generated/events/TrackVideoStreamEnded;->soundshareFirstSession:Ljava/lang/CharSequence;

    iput-object v0, p0, Lcom/discord/analytics/generated/events/TrackVideoStreamEnded;->soundshareLastSession:Ljava/lang/CharSequence;

    iput-object v0, p0, Lcom/discord/analytics/generated/events/TrackVideoStreamEnded;->durationEncoderNvidiaCuda:Ljava/lang/Long;

    iput-object v0, p0, Lcom/discord/analytics/generated/events/TrackVideoStreamEnded;->durationEncoderNvidiaDirect3d:Ljava/lang/Long;

    iput-object v0, p0, Lcom/discord/analytics/generated/events/TrackVideoStreamEnded;->durationEncoderNvidiaOpenh264:Ljava/lang/Long;

    iput-object v0, p0, Lcom/discord/analytics/generated/events/TrackVideoStreamEnded;->durationEncoderOpenh264:Ljava/lang/Long;

    iput-object v0, p0, Lcom/discord/analytics/generated/events/TrackVideoStreamEnded;->durationEncoderNvidiaVideotoolbox:Ljava/lang/Long;

    iput-object v0, p0, Lcom/discord/analytics/generated/events/TrackVideoStreamEnded;->durationEncoderVideotoolbox:Ljava/lang/Long;

    iput-object v0, p0, Lcom/discord/analytics/generated/events/TrackVideoStreamEnded;->durationEncoderAmdDirect3d:Ljava/lang/Long;

    iput-object v0, p0, Lcom/discord/analytics/generated/events/TrackVideoStreamEnded;->durationEncoderIntel:Ljava/lang/Long;

    iput-object v0, p0, Lcom/discord/analytics/generated/events/TrackVideoStreamEnded;->durationEncoderIntelDirect3d:Ljava/lang/Long;

    iput-object v0, p0, Lcom/discord/analytics/generated/events/TrackVideoStreamEnded;->durationEncoderUnknown:Ljava/lang/Long;

    iput-object v0, p0, Lcom/discord/analytics/generated/events/TrackVideoStreamEnded;->streamSettingsChanged:Ljava/lang/Boolean;

    iput-object v0, p0, Lcom/discord/analytics/generated/events/TrackVideoStreamEnded;->durationZeroReceivers:Ljava/lang/Long;

    iput-object v0, p0, Lcom/discord/analytics/generated/events/TrackVideoStreamEnded;->durationVideoStopped:Ljava/lang/Long;

    iput-object v0, p0, Lcom/discord/analytics/generated/events/TrackVideoStreamEnded;->durationVideoEffect:Ljava/lang/Long;

    iput-object v0, p0, Lcom/discord/analytics/generated/events/TrackVideoStreamEnded;->quality:Ljava/lang/Long;

    iput-object v0, p0, Lcom/discord/analytics/generated/events/TrackVideoStreamEnded;->qpSum:Ljava/lang/Long;

    iput-object v0, p0, Lcom/discord/analytics/generated/events/TrackVideoStreamEnded;->clientPerformanceCpuPercentile25:Ljava/lang/Float;

    iput-object v0, p0, Lcom/discord/analytics/generated/events/TrackVideoStreamEnded;->clientPerformanceCpuPercentile50:Ljava/lang/Float;

    iput-object v0, p0, Lcom/discord/analytics/generated/events/TrackVideoStreamEnded;->clientPerformanceCpuPercentile75:Ljava/lang/Float;

    iput-object v0, p0, Lcom/discord/analytics/generated/events/TrackVideoStreamEnded;->clientPerformanceCpuPercentile90:Ljava/lang/Float;

    iput-object v0, p0, Lcom/discord/analytics/generated/events/TrackVideoStreamEnded;->clientPerformanceCpuPercentile95:Ljava/lang/Float;

    iput-object v0, p0, Lcom/discord/analytics/generated/events/TrackVideoStreamEnded;->clientPerformanceMemoryPercentile25:Ljava/lang/Long;

    iput-object v0, p0, Lcom/discord/analytics/generated/events/TrackVideoStreamEnded;->clientPerformanceMemoryPercentile50:Ljava/lang/Long;

    iput-object v0, p0, Lcom/discord/analytics/generated/events/TrackVideoStreamEnded;->clientPerformanceMemoryPercentile75:Ljava/lang/Long;

    iput-object v0, p0, Lcom/discord/analytics/generated/events/TrackVideoStreamEnded;->clientPerformanceMemoryPercentile90:Ljava/lang/Long;

    iput-object v0, p0, Lcom/discord/analytics/generated/events/TrackVideoStreamEnded;->clientPerformanceMemoryPercentile95:Ljava/lang/Long;

    iput-object v0, p0, Lcom/discord/analytics/generated/events/TrackVideoStreamEnded;->clientPerformanceMemoryMin:Ljava/lang/Long;

    iput-object v0, p0, Lcom/discord/analytics/generated/events/TrackVideoStreamEnded;->clientPerformanceMemoryMax:Ljava/lang/Long;

    iput-object v0, p0, Lcom/discord/analytics/generated/events/TrackVideoStreamEnded;->voiceBackendVersion:Ljava/lang/CharSequence;

    iput-object v0, p0, Lcom/discord/analytics/generated/events/TrackVideoStreamEnded;->rtcWorkerBackendVersion:Ljava/lang/CharSequence;

    iput-object v0, p0, Lcom/discord/analytics/generated/events/TrackVideoStreamEnded;->durationAggregation:Ljava/lang/Long;

    iput-object v0, p0, Lcom/discord/analytics/generated/events/TrackVideoStreamEnded;->durationStoppedReceiving:Ljava/lang/Long;

    iput-object v0, p0, Lcom/discord/analytics/generated/events/TrackVideoStreamEnded;->receiverPauseCount:Ljava/lang/Long;

    iput-object v0, p0, Lcom/discord/analytics/generated/events/TrackVideoStreamEnded;->receiverFreezeCount:Ljava/lang/Long;

    iput-object v0, p0, Lcom/discord/analytics/generated/events/TrackVideoStreamEnded;->receiverTotalPausesDuration:Ljava/lang/Long;

    iput-object v0, p0, Lcom/discord/analytics/generated/events/TrackVideoStreamEnded;->receiverTotalFreezesDuration:Ljava/lang/Long;

    iput-object v0, p0, Lcom/discord/analytics/generated/events/TrackVideoStreamEnded;->receiverTotalFramesDuration:Ljava/lang/Long;

    iput-object v0, p0, Lcom/discord/analytics/generated/events/TrackVideoStreamEnded;->fpsPercentile1:Ljava/lang/Long;

    iput-object v0, p0, Lcom/discord/analytics/generated/events/TrackVideoStreamEnded;->fpsPercentile5:Ljava/lang/Long;

    iput-object v0, p0, Lcom/discord/analytics/generated/events/TrackVideoStreamEnded;->fpsPercentile10:Ljava/lang/Long;

    iput-object v0, p0, Lcom/discord/analytics/generated/events/TrackVideoStreamEnded;->fpsPercentile25:Ljava/lang/Long;

    iput-object v0, p0, Lcom/discord/analytics/generated/events/TrackVideoStreamEnded;->fpsPercentile50:Ljava/lang/Long;

    iput-object v0, p0, Lcom/discord/analytics/generated/events/TrackVideoStreamEnded;->fpsPercentile75:Ljava/lang/Long;

    iput-object v0, p0, Lcom/discord/analytics/generated/events/TrackVideoStreamEnded;->bitratePercentile1:Ljava/lang/Long;

    iput-object v0, p0, Lcom/discord/analytics/generated/events/TrackVideoStreamEnded;->bitratePercentile5:Ljava/lang/Long;

    iput-object v0, p0, Lcom/discord/analytics/generated/events/TrackVideoStreamEnded;->bitratePercentile10:Ljava/lang/Long;

    iput-object v0, p0, Lcom/discord/analytics/generated/events/TrackVideoStreamEnded;->bitratePercentile25:Ljava/lang/Long;

    iput-object v0, p0, Lcom/discord/analytics/generated/events/TrackVideoStreamEnded;->bitratePercentile50:Ljava/lang/Long;

    iput-object v0, p0, Lcom/discord/analytics/generated/events/TrackVideoStreamEnded;->bitratePercentile75:Ljava/lang/Long;

    iput-object v0, p0, Lcom/discord/analytics/generated/events/TrackVideoStreamEnded;->resolutionPercentile1:Ljava/lang/Long;

    iput-object v0, p0, Lcom/discord/analytics/generated/events/TrackVideoStreamEnded;->resolutionPercentile5:Ljava/lang/Long;

    iput-object v0, p0, Lcom/discord/analytics/generated/events/TrackVideoStreamEnded;->resolutionPercentile10:Ljava/lang/Long;

    iput-object v0, p0, Lcom/discord/analytics/generated/events/TrackVideoStreamEnded;->resolutionPercentile25:Ljava/lang/Long;

    iput-object v0, p0, Lcom/discord/analytics/generated/events/TrackVideoStreamEnded;->resolutionPercentile50:Ljava/lang/Long;

    iput-object v0, p0, Lcom/discord/analytics/generated/events/TrackVideoStreamEnded;->resolutionPercentile75:Ljava/lang/Long;

    const-string/jumbo v0, "video_stream_ended"

    .line 2
    iput-object v0, p0, Lcom/discord/analytics/generated/events/TrackVideoStreamEnded;->analyticsSchemaTypeName:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public d()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/discord/analytics/generated/events/TrackVideoStreamEnded;->analyticsSchemaTypeName:Ljava/lang/String;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lcom/discord/analytics/generated/events/TrackVideoStreamEnded;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/discord/analytics/generated/events/TrackVideoStreamEnded;

    iget-object v0, p0, Lcom/discord/analytics/generated/events/TrackVideoStreamEnded;->guildId:Ljava/lang/Long;

    iget-object v1, p1, Lcom/discord/analytics/generated/events/TrackVideoStreamEnded;->guildId:Ljava/lang/Long;

    invoke-static {v0, v1}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/discord/analytics/generated/events/TrackVideoStreamEnded;->channelId:Ljava/lang/Long;

    iget-object v1, p1, Lcom/discord/analytics/generated/events/TrackVideoStreamEnded;->channelId:Ljava/lang/Long;

    invoke-static {v0, v1}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/discord/analytics/generated/events/TrackVideoStreamEnded;->rtcConnectionId:Ljava/lang/CharSequence;

    iget-object v1, p1, Lcom/discord/analytics/generated/events/TrackVideoStreamEnded;->rtcConnectionId:Ljava/lang/CharSequence;

    invoke-static {v0, v1}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/discord/analytics/generated/events/TrackVideoStreamEnded;->mediaSessionId:Ljava/lang/CharSequence;

    iget-object v1, p1, Lcom/discord/analytics/generated/events/TrackVideoStreamEnded;->mediaSessionId:Ljava/lang/CharSequence;

    invoke-static {v0, v1}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/discord/analytics/generated/events/TrackVideoStreamEnded;->parentMediaSessionId:Ljava/lang/CharSequence;

    iget-object v1, p1, Lcom/discord/analytics/generated/events/TrackVideoStreamEnded;->parentMediaSessionId:Ljava/lang/CharSequence;

    invoke-static {v0, v1}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/discord/analytics/generated/events/TrackVideoStreamEnded;->context:Ljava/lang/CharSequence;

    iget-object v1, p1, Lcom/discord/analytics/generated/events/TrackVideoStreamEnded;->context:Ljava/lang/CharSequence;

    invoke-static {v0, v1}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/discord/analytics/generated/events/TrackVideoStreamEnded;->senderUserId:Ljava/lang/Long;

    iget-object v1, p1, Lcom/discord/analytics/generated/events/TrackVideoStreamEnded;->senderUserId:Ljava/lang/Long;

    invoke-static {v0, v1}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/discord/analytics/generated/events/TrackVideoStreamEnded;->duration:Ljava/lang/Long;

    iget-object v1, p1, Lcom/discord/analytics/generated/events/TrackVideoStreamEnded;->duration:Ljava/lang/Long;

    invoke-static {v0, v1}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/discord/analytics/generated/events/TrackVideoStreamEnded;->numBytesReceived:Ljava/lang/Long;

    iget-object v1, p1, Lcom/discord/analytics/generated/events/TrackVideoStreamEnded;->numBytesReceived:Ljava/lang/Long;

    invoke-static {v0, v1}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/discord/analytics/generated/events/TrackVideoStreamEnded;->numBytes:Ljava/lang/Long;

    iget-object v1, p1, Lcom/discord/analytics/generated/events/TrackVideoStreamEnded;->numBytes:Ljava/lang/Long;

    invoke-static {v0, v1}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/discord/analytics/generated/events/TrackVideoStreamEnded;->numPacketsLost:Ljava/lang/Long;

    iget-object v1, p1, Lcom/discord/analytics/generated/events/TrackVideoStreamEnded;->numPacketsLost:Ljava/lang/Long;

    invoke-static {v0, v1}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/discord/analytics/generated/events/TrackVideoStreamEnded;->numPacketsReceived:Ljava/lang/Long;

    iget-object v1, p1, Lcom/discord/analytics/generated/events/TrackVideoStreamEnded;->numPacketsReceived:Ljava/lang/Long;

    invoke-static {v0, v1}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/discord/analytics/generated/events/TrackVideoStreamEnded;->numPackets:Ljava/lang/Long;

    iget-object v1, p1, Lcom/discord/analytics/generated/events/TrackVideoStreamEnded;->numPackets:Ljava/lang/Long;

    invoke-static {v0, v1}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/discord/analytics/generated/events/TrackVideoStreamEnded;->numFramesDropped:Ljava/lang/Long;

    iget-object v1, p1, Lcom/discord/analytics/generated/events/TrackVideoStreamEnded;->numFramesDropped:Ljava/lang/Long;

    invoke-static {v0, v1}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/discord/analytics/generated/events/TrackVideoStreamEnded;->numFramesReceived:Ljava/lang/Long;

    iget-object v1, p1, Lcom/discord/analytics/generated/events/TrackVideoStreamEnded;->numFramesReceived:Ljava/lang/Long;

    invoke-static {v0, v1}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/discord/analytics/generated/events/TrackVideoStreamEnded;->numFrames:Ljava/lang/Long;

    iget-object v1, p1, Lcom/discord/analytics/generated/events/TrackVideoStreamEnded;->numFrames:Ljava/lang/Long;

    invoke-static {v0, v1}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/discord/analytics/generated/events/TrackVideoStreamEnded;->numQualityChanges:Ljava/lang/Long;

    iget-object v1, p1, Lcom/discord/analytics/generated/events/TrackVideoStreamEnded;->numQualityChanges:Ljava/lang/Long;

    invoke-static {v0, v1}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/discord/analytics/generated/events/TrackVideoStreamEnded;->numPauses:Ljava/lang/Long;

    iget-object v1, p1, Lcom/discord/analytics/generated/events/TrackVideoStreamEnded;->numPauses:Ljava/lang/Long;

    invoke-static {v0, v1}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/discord/analytics/generated/events/TrackVideoStreamEnded;->numNacks:Ljava/lang/Long;

    iget-object v1, p1, Lcom/discord/analytics/generated/events/TrackVideoStreamEnded;->numNacks:Ljava/lang/Long;

    invoke-static {v0, v1}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/discord/analytics/generated/events/TrackVideoStreamEnded;->numPlis:Ljava/lang/Long;

    iget-object v1, p1, Lcom/discord/analytics/generated/events/TrackVideoStreamEnded;->numPlis:Ljava/lang/Long;

    invoke-static {v0, v1}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/discord/analytics/generated/events/TrackVideoStreamEnded;->durationPaused:Ljava/lang/Long;

    iget-object v1, p1, Lcom/discord/analytics/generated/events/TrackVideoStreamEnded;->durationPaused:Ljava/lang/Long;

    invoke-static {v0, v1}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/discord/analytics/generated/events/TrackVideoStreamEnded;->lastQuality:Ljava/lang/CharSequence;

    iget-object v1, p1, Lcom/discord/analytics/generated/events/TrackVideoStreamEnded;->lastQuality:Ljava/lang/CharSequence;

    invoke-static {v0, v1}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/discord/analytics/generated/events/TrackVideoStreamEnded;->reason:Ljava/lang/CharSequence;

    iget-object v1, p1, Lcom/discord/analytics/generated/events/TrackVideoStreamEnded;->reason:Ljava/lang/CharSequence;

    invoke-static {v0, v1}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/discord/analytics/generated/events/TrackVideoStreamEnded;->participantType:Ljava/lang/CharSequence;

    iget-object v1, p1, Lcom/discord/analytics/generated/events/TrackVideoStreamEnded;->participantType:Ljava/lang/CharSequence;

    invoke-static {v0, v1}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/discord/analytics/generated/events/TrackVideoStreamEnded;->shareApplicationName:Ljava/lang/CharSequence;

    iget-object v1, p1, Lcom/discord/analytics/generated/events/TrackVideoStreamEnded;->shareApplicationName:Ljava/lang/CharSequence;

    invoke-static {v0, v1}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/discord/analytics/generated/events/TrackVideoStreamEnded;->shareApplicationId:Ljava/lang/Long;

    iget-object v1, p1, Lcom/discord/analytics/generated/events/TrackVideoStreamEnded;->shareApplicationId:Ljava/lang/Long;

    invoke-static {v0, v1}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/discord/analytics/generated/events/TrackVideoStreamEnded;->shareApplicationExecutable:Ljava/lang/CharSequence;

    iget-object v1, p1, Lcom/discord/analytics/generated/events/TrackVideoStreamEnded;->shareApplicationExecutable:Ljava/lang/CharSequence;

    invoke-static {v0, v1}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/discord/analytics/generated/events/TrackVideoStreamEnded;->streamApplicationName:Ljava/util/List;

    iget-object v1, p1, Lcom/discord/analytics/generated/events/TrackVideoStreamEnded;->streamApplicationName:Ljava/util/List;

    invoke-static {v0, v1}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/discord/analytics/generated/events/TrackVideoStreamEnded;->streamRegion:Ljava/lang/CharSequence;

    iget-object v1, p1, Lcom/discord/analytics/generated/events/TrackVideoStreamEnded;->streamRegion:Ljava/lang/CharSequence;

    invoke-static {v0, v1}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/discord/analytics/generated/events/TrackVideoStreamEnded;->guildRegion:Ljava/lang/CharSequence;

    iget-object v1, p1, Lcom/discord/analytics/generated/events/TrackVideoStreamEnded;->guildRegion:Ljava/lang/CharSequence;

    invoke-static {v0, v1}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/discord/analytics/generated/events/TrackVideoStreamEnded;->maxViewers:Ljava/lang/Long;

    iget-object v1, p1, Lcom/discord/analytics/generated/events/TrackVideoStreamEnded;->maxViewers:Ljava/lang/Long;

    invoke-static {v0, v1}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/discord/analytics/generated/events/TrackVideoStreamEnded;->avgBitrate:Ljava/lang/Long;

    iget-object v1, p1, Lcom/discord/analytics/generated/events/TrackVideoStreamEnded;->avgBitrate:Ljava/lang/Long;

    invoke-static {v0, v1}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/discord/analytics/generated/events/TrackVideoStreamEnded;->targetBitrate:Ljava/lang/Long;

    iget-object v1, p1, Lcom/discord/analytics/generated/events/TrackVideoStreamEnded;->targetBitrate:Ljava/lang/Long;

    invoke-static {v0, v1}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/discord/analytics/generated/events/TrackVideoStreamEnded;->targetBitrateMax:Ljava/lang/Long;

    iget-object v1, p1, Lcom/discord/analytics/generated/events/TrackVideoStreamEnded;->targetBitrateMax:Ljava/lang/Long;

    invoke-static {v0, v1}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/discord/analytics/generated/events/TrackVideoStreamEnded;->targetBitrateNetwork:Ljava/lang/Long;

    iget-object v1, p1, Lcom/discord/analytics/generated/events/TrackVideoStreamEnded;->targetBitrateNetwork:Ljava/lang/Long;

    invoke-static {v0, v1}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/discord/analytics/generated/events/TrackVideoStreamEnded;->targetFps:Ljava/lang/Long;

    iget-object v1, p1, Lcom/discord/analytics/generated/events/TrackVideoStreamEnded;->targetFps:Ljava/lang/Long;

    invoke-static {v0, v1}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/discord/analytics/generated/events/TrackVideoStreamEnded;->targetResolutionHeight:Ljava/lang/Long;

    iget-object v1, p1, Lcom/discord/analytics/generated/events/TrackVideoStreamEnded;->targetResolutionHeight:Ljava/lang/Long;

    invoke-static {v0, v1}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/discord/analytics/generated/events/TrackVideoStreamEnded;->durationStreamUnder8mbps:Ljava/lang/Long;

    iget-object v1, p1, Lcom/discord/analytics/generated/events/TrackVideoStreamEnded;->durationStreamUnder8mbps:Ljava/lang/Long;

    invoke-static {v0, v1}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/discord/analytics/generated/events/TrackVideoStreamEnded;->durationStreamUnder7mbps:Ljava/lang/Long;

    iget-object v1, p1, Lcom/discord/analytics/generated/events/TrackVideoStreamEnded;->durationStreamUnder7mbps:Ljava/lang/Long;

    invoke-static {v0, v1}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/discord/analytics/generated/events/TrackVideoStreamEnded;->durationStreamUnder6mbps:Ljava/lang/Long;

    iget-object v1, p1, Lcom/discord/analytics/generated/events/TrackVideoStreamEnded;->durationStreamUnder6mbps:Ljava/lang/Long;

    invoke-static {v0, v1}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/discord/analytics/generated/events/TrackVideoStreamEnded;->durationStreamUnder5mbps:Ljava/lang/Long;

    iget-object v1, p1, Lcom/discord/analytics/generated/events/TrackVideoStreamEnded;->durationStreamUnder5mbps:Ljava/lang/Long;

    invoke-static {v0, v1}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/discord/analytics/generated/events/TrackVideoStreamEnded;->durationStreamUnder4mbps:Ljava/lang/Long;

    iget-object v1, p1, Lcom/discord/analytics/generated/events/TrackVideoStreamEnded;->durationStreamUnder4mbps:Ljava/lang/Long;

    invoke-static {v0, v1}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/discord/analytics/generated/events/TrackVideoStreamEnded;->durationStreamUnder3mbps:Ljava/lang/Long;

    iget-object v1, p1, Lcom/discord/analytics/generated/events/TrackVideoStreamEnded;->durationStreamUnder3mbps:Ljava/lang/Long;

    invoke-static {v0, v1}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/discord/analytics/generated/events/TrackVideoStreamEnded;->durationStreamUnder2mbps:Ljava/lang/Long;

    iget-object v1, p1, Lcom/discord/analytics/generated/events/TrackVideoStreamEnded;->durationStreamUnder2mbps:Ljava/lang/Long;

    invoke-static {v0, v1}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/discord/analytics/generated/events/TrackVideoStreamEnded;->durationStreamUnder15mbps:Ljava/lang/Long;

    iget-object v1, p1, Lcom/discord/analytics/generated/events/TrackVideoStreamEnded;->durationStreamUnder15mbps:Ljava/lang/Long;

    invoke-static {v0, v1}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/discord/analytics/generated/events/TrackVideoStreamEnded;->durationStreamUnder1mbps:Ljava/lang/Long;

    iget-object v1, p1, Lcom/discord/analytics/generated/events/TrackVideoStreamEnded;->durationStreamUnder1mbps:Ljava/lang/Long;

    invoke-static {v0, v1}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/discord/analytics/generated/events/TrackVideoStreamEnded;->durationStreamUnder05mbps:Ljava/lang/Long;

    iget-object v1, p1, Lcom/discord/analytics/generated/events/TrackVideoStreamEnded;->durationStreamUnder05mbps:Ljava/lang/Long;

    invoke-static {v0, v1}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/discord/analytics/generated/events/TrackVideoStreamEnded;->durationStreamAt0mbps:Ljava/lang/Long;

    iget-object v1, p1, Lcom/discord/analytics/generated/events/TrackVideoStreamEnded;->durationStreamAt0mbps:Ljava/lang/Long;

    invoke-static {v0, v1}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/discord/analytics/generated/events/TrackVideoStreamEnded;->avgFps:Ljava/lang/Long;

    iget-object v1, p1, Lcom/discord/analytics/generated/events/TrackVideoStreamEnded;->avgFps:Ljava/lang/Long;

    invoke-static {v0, v1}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/discord/analytics/generated/events/TrackVideoStreamEnded;->durationFpsUnder60:Ljava/lang/Long;

    iget-object v1, p1, Lcom/discord/analytics/generated/events/TrackVideoStreamEnded;->durationFpsUnder60:Ljava/lang/Long;

    invoke-static {v0, v1}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/discord/analytics/generated/events/TrackVideoStreamEnded;->durationFpsUnder55:Ljava/lang/Long;

    iget-object v1, p1, Lcom/discord/analytics/generated/events/TrackVideoStreamEnded;->durationFpsUnder55:Ljava/lang/Long;

    invoke-static {v0, v1}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/discord/analytics/generated/events/TrackVideoStreamEnded;->durationFpsUnder50:Ljava/lang/Long;

    iget-object v1, p1, Lcom/discord/analytics/generated/events/TrackVideoStreamEnded;->durationFpsUnder50:Ljava/lang/Long;

    invoke-static {v0, v1}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/discord/analytics/generated/events/TrackVideoStreamEnded;->durationFpsUnder45:Ljava/lang/Long;

    iget-object v1, p1, Lcom/discord/analytics/generated/events/TrackVideoStreamEnded;->durationFpsUnder45:Ljava/lang/Long;

    invoke-static {v0, v1}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/discord/analytics/generated/events/TrackVideoStreamEnded;->durationFpsUnder40:Ljava/lang/Long;

    iget-object v1, p1, Lcom/discord/analytics/generated/events/TrackVideoStreamEnded;->durationFpsUnder40:Ljava/lang/Long;

    invoke-static {v0, v1}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/discord/analytics/generated/events/TrackVideoStreamEnded;->durationFpsUnder35:Ljava/lang/Long;

    iget-object v1, p1, Lcom/discord/analytics/generated/events/TrackVideoStreamEnded;->durationFpsUnder35:Ljava/lang/Long;

    invoke-static {v0, v1}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/discord/analytics/generated/events/TrackVideoStreamEnded;->durationFpsUnder30:Ljava/lang/Long;

    iget-object v1, p1, Lcom/discord/analytics/generated/events/TrackVideoStreamEnded;->durationFpsUnder30:Ljava/lang/Long;

    invoke-static {v0, v1}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/discord/analytics/generated/events/TrackVideoStreamEnded;->durationFpsUnder25:Ljava/lang/Long;

    iget-object v1, p1, Lcom/discord/analytics/generated/events/TrackVideoStreamEnded;->durationFpsUnder25:Ljava/lang/Long;

    invoke-static {v0, v1}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/discord/analytics/generated/events/TrackVideoStreamEnded;->durationFpsUnder20:Ljava/lang/Long;

    iget-object v1, p1, Lcom/discord/analytics/generated/events/TrackVideoStreamEnded;->durationFpsUnder20:Ljava/lang/Long;

    invoke-static {v0, v1}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/discord/analytics/generated/events/TrackVideoStreamEnded;->durationFpsUnder15:Ljava/lang/Long;

    iget-object v1, p1, Lcom/discord/analytics/generated/events/TrackVideoStreamEnded;->durationFpsUnder15:Ljava/lang/Long;

    invoke-static {v0, v1}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/discord/analytics/generated/events/TrackVideoStreamEnded;->durationFpsUnder10:Ljava/lang/Long;

    iget-object v1, p1, Lcom/discord/analytics/generated/events/TrackVideoStreamEnded;->durationFpsUnder10:Ljava/lang/Long;

    invoke-static {v0, v1}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/discord/analytics/generated/events/TrackVideoStreamEnded;->durationFpsUnder5:Ljava/lang/Long;

    iget-object v1, p1, Lcom/discord/analytics/generated/events/TrackVideoStreamEnded;->durationFpsUnder5:Ljava/lang/Long;

    invoke-static {v0, v1}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/discord/analytics/generated/events/TrackVideoStreamEnded;->durationFpsAt0:Ljava/lang/Long;

    iget-object v1, p1, Lcom/discord/analytics/generated/events/TrackVideoStreamEnded;->durationFpsAt0:Ljava/lang/Long;

    invoke-static {v0, v1}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/discord/analytics/generated/events/TrackVideoStreamEnded;->avgResolution:Ljava/lang/Long;

    iget-object v1, p1, Lcom/discord/analytics/generated/events/TrackVideoStreamEnded;->avgResolution:Ljava/lang/Long;

    invoke-static {v0, v1}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/discord/analytics/generated/events/TrackVideoStreamEnded;->durationResolutionUnder720:Ljava/lang/Long;

    iget-object v1, p1, Lcom/discord/analytics/generated/events/TrackVideoStreamEnded;->durationResolutionUnder720:Ljava/lang/Long;

    invoke-static {v0, v1}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/discord/analytics/generated/events/TrackVideoStreamEnded;->durationResolutionUnder480:Ljava/lang/Long;

    iget-object v1, p1, Lcom/discord/analytics/generated/events/TrackVideoStreamEnded;->durationResolutionUnder480:Ljava/lang/Long;

    invoke-static {v0, v1}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/discord/analytics/generated/events/TrackVideoStreamEnded;->durationResolutionUnder360:Ljava/lang/Long;

    iget-object v1, p1, Lcom/discord/analytics/generated/events/TrackVideoStreamEnded;->durationResolutionUnder360:Ljava/lang/Long;

    invoke-static {v0, v1}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/discord/analytics/generated/events/TrackVideoStreamEnded;->videoLayout:Ljava/lang/CharSequence;

    iget-object v1, p1, Lcom/discord/analytics/generated/events/TrackVideoStreamEnded;->videoLayout:Ljava/lang/CharSequence;

    invoke-static {v0, v1}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/discord/analytics/generated/events/TrackVideoStreamEnded;->numLayoutChanges:Ljava/lang/Long;

    iget-object v1, p1, Lcom/discord/analytics/generated/events/TrackVideoStreamEnded;->numLayoutChanges:Ljava/lang/Long;

    invoke-static {v0, v1}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/discord/analytics/generated/events/TrackVideoStreamEnded;->durationLayoutTheatre:Ljava/lang/Long;

    iget-object v1, p1, Lcom/discord/analytics/generated/events/TrackVideoStreamEnded;->durationLayoutTheatre:Ljava/lang/Long;

    invoke-static {v0, v1}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/discord/analytics/generated/events/TrackVideoStreamEnded;->durationLayoutPip:Ljava/lang/Long;

    iget-object v1, p1, Lcom/discord/analytics/generated/events/TrackVideoStreamEnded;->durationLayoutPip:Ljava/lang/Long;

    invoke-static {v0, v1}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/discord/analytics/generated/events/TrackVideoStreamEnded;->durationLayoutFullscreen:Ljava/lang/Long;

    iget-object v1, p1, Lcom/discord/analytics/generated/events/TrackVideoStreamEnded;->durationLayoutFullscreen:Ljava/lang/Long;

    invoke-static {v0, v1}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/discord/analytics/generated/events/TrackVideoStreamEnded;->durationLayoutPopout:Ljava/lang/Long;

    iget-object v1, p1, Lcom/discord/analytics/generated/events/TrackVideoStreamEnded;->durationLayoutPopout:Ljava/lang/Long;

    invoke-static {v0, v1}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/discord/analytics/generated/events/TrackVideoStreamEnded;->durationLayoutPortrait:Ljava/lang/Long;

    iget-object v1, p1, Lcom/discord/analytics/generated/events/TrackVideoStreamEnded;->durationLayoutPortrait:Ljava/lang/Long;

    invoke-static {v0, v1}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/discord/analytics/generated/events/TrackVideoStreamEnded;->durationLayoutLandscape:Ljava/lang/Long;

    iget-object v1, p1, Lcom/discord/analytics/generated/events/TrackVideoStreamEnded;->durationLayoutLandscape:Ljava/lang/Long;

    invoke-static {v0, v1}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/discord/analytics/generated/events/TrackVideoStreamEnded;->durationLayoutMinimized:Ljava/lang/Long;

    iget-object v1, p1, Lcom/discord/analytics/generated/events/TrackVideoStreamEnded;->durationLayoutMinimized:Ljava/lang/Long;

    invoke-static {v0, v1}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/discord/analytics/generated/events/TrackVideoStreamEnded;->timeToFirstFrameMs:Ljava/lang/Long;

    iget-object v1, p1, Lcom/discord/analytics/generated/events/TrackVideoStreamEnded;->timeToFirstFrameMs:Ljava/lang/Long;

    invoke-static {v0, v1}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/discord/analytics/generated/events/TrackVideoStreamEnded;->soundshareAttachRequestedCount:Ljava/lang/Long;

    iget-object v1, p1, Lcom/discord/analytics/generated/events/TrackVideoStreamEnded;->soundshareAttachRequestedCount:Ljava/lang/Long;

    invoke-static {v0, v1}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/discord/analytics/generated/events/TrackVideoStreamEnded;->soundshareCapturingCount:Ljava/lang/Long;

    iget-object v1, p1, Lcom/discord/analytics/generated/events/TrackVideoStreamEnded;->soundshareCapturingCount:Ljava/lang/Long;

    invoke-static {v0, v1}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/discord/analytics/generated/events/TrackVideoStreamEnded;->soundshareCaptureStoppedCount:Ljava/lang/Long;

    iget-object v1, p1, Lcom/discord/analytics/generated/events/TrackVideoStreamEnded;->soundshareCaptureStoppedCount:Ljava/lang/Long;

    invoke-static {v0, v1}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/discord/analytics/generated/events/TrackVideoStreamEnded;->soundshareHookedCount:Ljava/lang/Long;

    iget-object v1, p1, Lcom/discord/analytics/generated/events/TrackVideoStreamEnded;->soundshareHookedCount:Ljava/lang/Long;

    invoke-static {v0, v1}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/discord/analytics/generated/events/TrackVideoStreamEnded;->soundshareRecvConnectCount:Ljava/lang/Long;

    iget-object v1, p1, Lcom/discord/analytics/generated/events/TrackVideoStreamEnded;->soundshareRecvConnectCount:Ljava/lang/Long;

    invoke-static {v0, v1}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/discord/analytics/generated/events/TrackVideoStreamEnded;->soundshareRecvDisconnectCount:Ljava/lang/Long;

    iget-object v1, p1, Lcom/discord/analytics/generated/events/TrackVideoStreamEnded;->soundshareRecvDisconnectCount:Ljava/lang/Long;

    invoke-static {v0, v1}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/discord/analytics/generated/events/TrackVideoStreamEnded;->soundshareRecvStartedCount:Ljava/lang/Long;

    iget-object v1, p1, Lcom/discord/analytics/generated/events/TrackVideoStreamEnded;->soundshareRecvStartedCount:Ljava/lang/Long;

    invoke-static {v0, v1}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/discord/analytics/generated/events/TrackVideoStreamEnded;->soundshareRecvStoppedCount:Ljava/lang/Long;

    iget-object v1, p1, Lcom/discord/analytics/generated/events/TrackVideoStreamEnded;->soundshareRecvStoppedCount:Ljava/lang/Long;

    invoke-static {v0, v1}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/discord/analytics/generated/events/TrackVideoStreamEnded;->soundshareRecvFailedCount:Ljava/lang/Long;

    iget-object v1, p1, Lcom/discord/analytics/generated/events/TrackVideoStreamEnded;->soundshareRecvFailedCount:Ljava/lang/Long;

    invoke-static {v0, v1}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/discord/analytics/generated/events/TrackVideoStreamEnded;->soundshareRecvFormatCount:Ljava/lang/Long;

    iget-object v1, p1, Lcom/discord/analytics/generated/events/TrackVideoStreamEnded;->soundshareRecvFormatCount:Ljava/lang/Long;

    invoke-static {v0, v1}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/discord/analytics/generated/events/TrackVideoStreamEnded;->soundshareSendAnnounceCount:Ljava/lang/Long;

    iget-object v1, p1, Lcom/discord/analytics/generated/events/TrackVideoStreamEnded;->soundshareSendAnnounceCount:Ljava/lang/Long;

    invoke-static {v0, v1}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/discord/analytics/generated/events/TrackVideoStreamEnded;->soundshareSendStartCount:Ljava/lang/Long;

    iget-object v1, p1, Lcom/discord/analytics/generated/events/TrackVideoStreamEnded;->soundshareSendStartCount:Ljava/lang/Long;

    invoke-static {v0, v1}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/discord/analytics/generated/events/TrackVideoStreamEnded;->soundshareSendStopCount:Ljava/lang/Long;

    iget-object v1, p1, Lcom/discord/analytics/generated/events/TrackVideoStreamEnded;->soundshareSendStopCount:Ljava/lang/Long;

    invoke-static {v0, v1}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/discord/analytics/generated/events/TrackVideoStreamEnded;->soundshareMalformedTraceCount:Ljava/lang/Long;

    iget-object v1, p1, Lcom/discord/analytics/generated/events/TrackVideoStreamEnded;->soundshareMalformedTraceCount:Ljava/lang/Long;

    invoke-static {v0, v1}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/discord/analytics/generated/events/TrackVideoStreamEnded;->soundshareAudioDetectedCount:Ljava/lang/Long;

    iget-object v1, p1, Lcom/discord/analytics/generated/events/TrackVideoStreamEnded;->soundshareAudioDetectedCount:Ljava/lang/Long;

    invoke-static {v0, v1}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/discord/analytics/generated/events/TrackVideoStreamEnded;->soundshareStateTransitionDetachedCount:Ljava/lang/Long;

    iget-object v1, p1, Lcom/discord/analytics/generated/events/TrackVideoStreamEnded;->soundshareStateTransitionDetachedCount:Ljava/lang/Long;

    invoke-static {v0, v1}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/discord/analytics/generated/events/TrackVideoStreamEnded;->soundshareStateTransitionWaitingCount:Ljava/lang/Long;

    iget-object v1, p1, Lcom/discord/analytics/generated/events/TrackVideoStreamEnded;->soundshareStateTransitionWaitingCount:Ljava/lang/Long;

    invoke-static {v0, v1}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/discord/analytics/generated/events/TrackVideoStreamEnded;->soundshareStateTransitionAttachedCount:Ljava/lang/Long;

    iget-object v1, p1, Lcom/discord/analytics/generated/events/TrackVideoStreamEnded;->soundshareStateTransitionAttachedCount:Ljava/lang/Long;

    invoke-static {v0, v1}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/discord/analytics/generated/events/TrackVideoStreamEnded;->soundshareStateTransitionStartedCount:Ljava/lang/Long;

    iget-object v1, p1, Lcom/discord/analytics/generated/events/TrackVideoStreamEnded;->soundshareStateTransitionStartedCount:Ljava/lang/Long;

    invoke-static {v0, v1}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/discord/analytics/generated/events/TrackVideoStreamEnded;->soundshareStateTransitionPlayingCount:Ljava/lang/Long;

    iget-object v1, p1, Lcom/discord/analytics/generated/events/TrackVideoStreamEnded;->soundshareStateTransitionPlayingCount:Ljava/lang/Long;

    invoke-static {v0, v1}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/discord/analytics/generated/events/TrackVideoStreamEnded;->soundshareStateTransitionSilenceCount:Ljava/lang/Long;

    iget-object v1, p1, Lcom/discord/analytics/generated/events/TrackVideoStreamEnded;->soundshareStateTransitionSilenceCount:Ljava/lang/Long;

    invoke-static {v0, v1}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/discord/analytics/generated/events/TrackVideoStreamEnded;->soundshareUnknownEventCount:Ljava/lang/Long;

    iget-object v1, p1, Lcom/discord/analytics/generated/events/TrackVideoStreamEnded;->soundshareUnknownEventCount:Ljava/lang/Long;

    invoke-static {v0, v1}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/discord/analytics/generated/events/TrackVideoStreamEnded;->soundshareFirstPid:Ljava/lang/Long;

    iget-object v1, p1, Lcom/discord/analytics/generated/events/TrackVideoStreamEnded;->soundshareFirstPid:Ljava/lang/Long;

    invoke-static {v0, v1}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/discord/analytics/generated/events/TrackVideoStreamEnded;->soundshareLastPid:Ljava/lang/Long;

    iget-object v1, p1, Lcom/discord/analytics/generated/events/TrackVideoStreamEnded;->soundshareLastPid:Ljava/lang/Long;

    invoke-static {v0, v1}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/discord/analytics/generated/events/TrackVideoStreamEnded;->soundshareUniquePids:Ljava/lang/Long;

    iget-object v1, p1, Lcom/discord/analytics/generated/events/TrackVideoStreamEnded;->soundshareUniquePids:Ljava/lang/Long;

    invoke-static {v0, v1}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/discord/analytics/generated/events/TrackVideoStreamEnded;->soundshareFirstSession:Ljava/lang/CharSequence;

    iget-object v1, p1, Lcom/discord/analytics/generated/events/TrackVideoStreamEnded;->soundshareFirstSession:Ljava/lang/CharSequence;

    invoke-static {v0, v1}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/discord/analytics/generated/events/TrackVideoStreamEnded;->soundshareLastSession:Ljava/lang/CharSequence;

    iget-object v1, p1, Lcom/discord/analytics/generated/events/TrackVideoStreamEnded;->soundshareLastSession:Ljava/lang/CharSequence;

    invoke-static {v0, v1}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/discord/analytics/generated/events/TrackVideoStreamEnded;->durationEncoderNvidiaCuda:Ljava/lang/Long;

    iget-object v1, p1, Lcom/discord/analytics/generated/events/TrackVideoStreamEnded;->durationEncoderNvidiaCuda:Ljava/lang/Long;

    invoke-static {v0, v1}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/discord/analytics/generated/events/TrackVideoStreamEnded;->durationEncoderNvidiaDirect3d:Ljava/lang/Long;

    iget-object v1, p1, Lcom/discord/analytics/generated/events/TrackVideoStreamEnded;->durationEncoderNvidiaDirect3d:Ljava/lang/Long;

    invoke-static {v0, v1}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/discord/analytics/generated/events/TrackVideoStreamEnded;->durationEncoderNvidiaOpenh264:Ljava/lang/Long;

    iget-object v1, p1, Lcom/discord/analytics/generated/events/TrackVideoStreamEnded;->durationEncoderNvidiaOpenh264:Ljava/lang/Long;

    invoke-static {v0, v1}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/discord/analytics/generated/events/TrackVideoStreamEnded;->durationEncoderOpenh264:Ljava/lang/Long;

    iget-object v1, p1, Lcom/discord/analytics/generated/events/TrackVideoStreamEnded;->durationEncoderOpenh264:Ljava/lang/Long;

    invoke-static {v0, v1}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/discord/analytics/generated/events/TrackVideoStreamEnded;->durationEncoderNvidiaVideotoolbox:Ljava/lang/Long;

    iget-object v1, p1, Lcom/discord/analytics/generated/events/TrackVideoStreamEnded;->durationEncoderNvidiaVideotoolbox:Ljava/lang/Long;

    invoke-static {v0, v1}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/discord/analytics/generated/events/TrackVideoStreamEnded;->durationEncoderVideotoolbox:Ljava/lang/Long;

    iget-object v1, p1, Lcom/discord/analytics/generated/events/TrackVideoStreamEnded;->durationEncoderVideotoolbox:Ljava/lang/Long;

    invoke-static {v0, v1}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/discord/analytics/generated/events/TrackVideoStreamEnded;->durationEncoderAmdDirect3d:Ljava/lang/Long;

    iget-object v1, p1, Lcom/discord/analytics/generated/events/TrackVideoStreamEnded;->durationEncoderAmdDirect3d:Ljava/lang/Long;

    invoke-static {v0, v1}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/discord/analytics/generated/events/TrackVideoStreamEnded;->durationEncoderIntel:Ljava/lang/Long;

    iget-object v1, p1, Lcom/discord/analytics/generated/events/TrackVideoStreamEnded;->durationEncoderIntel:Ljava/lang/Long;

    invoke-static {v0, v1}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/discord/analytics/generated/events/TrackVideoStreamEnded;->durationEncoderIntelDirect3d:Ljava/lang/Long;

    iget-object v1, p1, Lcom/discord/analytics/generated/events/TrackVideoStreamEnded;->durationEncoderIntelDirect3d:Ljava/lang/Long;

    invoke-static {v0, v1}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/discord/analytics/generated/events/TrackVideoStreamEnded;->durationEncoderUnknown:Ljava/lang/Long;

    iget-object v1, p1, Lcom/discord/analytics/generated/events/TrackVideoStreamEnded;->durationEncoderUnknown:Ljava/lang/Long;

    invoke-static {v0, v1}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/discord/analytics/generated/events/TrackVideoStreamEnded;->streamSettingsChanged:Ljava/lang/Boolean;

    iget-object v1, p1, Lcom/discord/analytics/generated/events/TrackVideoStreamEnded;->streamSettingsChanged:Ljava/lang/Boolean;

    invoke-static {v0, v1}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/discord/analytics/generated/events/TrackVideoStreamEnded;->durationZeroReceivers:Ljava/lang/Long;

    iget-object v1, p1, Lcom/discord/analytics/generated/events/TrackVideoStreamEnded;->durationZeroReceivers:Ljava/lang/Long;

    invoke-static {v0, v1}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/discord/analytics/generated/events/TrackVideoStreamEnded;->durationVideoStopped:Ljava/lang/Long;

    iget-object v1, p1, Lcom/discord/analytics/generated/events/TrackVideoStreamEnded;->durationVideoStopped:Ljava/lang/Long;

    invoke-static {v0, v1}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/discord/analytics/generated/events/TrackVideoStreamEnded;->durationVideoEffect:Ljava/lang/Long;

    iget-object v1, p1, Lcom/discord/analytics/generated/events/TrackVideoStreamEnded;->durationVideoEffect:Ljava/lang/Long;

    invoke-static {v0, v1}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/discord/analytics/generated/events/TrackVideoStreamEnded;->quality:Ljava/lang/Long;

    iget-object v1, p1, Lcom/discord/analytics/generated/events/TrackVideoStreamEnded;->quality:Ljava/lang/Long;

    invoke-static {v0, v1}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/discord/analytics/generated/events/TrackVideoStreamEnded;->qpSum:Ljava/lang/Long;

    iget-object v1, p1, Lcom/discord/analytics/generated/events/TrackVideoStreamEnded;->qpSum:Ljava/lang/Long;

    invoke-static {v0, v1}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/discord/analytics/generated/events/TrackVideoStreamEnded;->clientPerformanceCpuPercentile25:Ljava/lang/Float;

    iget-object v1, p1, Lcom/discord/analytics/generated/events/TrackVideoStreamEnded;->clientPerformanceCpuPercentile25:Ljava/lang/Float;

    invoke-static {v0, v1}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/discord/analytics/generated/events/TrackVideoStreamEnded;->clientPerformanceCpuPercentile50:Ljava/lang/Float;

    iget-object v1, p1, Lcom/discord/analytics/generated/events/TrackVideoStreamEnded;->clientPerformanceCpuPercentile50:Ljava/lang/Float;

    invoke-static {v0, v1}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/discord/analytics/generated/events/TrackVideoStreamEnded;->clientPerformanceCpuPercentile75:Ljava/lang/Float;

    iget-object v1, p1, Lcom/discord/analytics/generated/events/TrackVideoStreamEnded;->clientPerformanceCpuPercentile75:Ljava/lang/Float;

    invoke-static {v0, v1}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/discord/analytics/generated/events/TrackVideoStreamEnded;->clientPerformanceCpuPercentile90:Ljava/lang/Float;

    iget-object v1, p1, Lcom/discord/analytics/generated/events/TrackVideoStreamEnded;->clientPerformanceCpuPercentile90:Ljava/lang/Float;

    invoke-static {v0, v1}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/discord/analytics/generated/events/TrackVideoStreamEnded;->clientPerformanceCpuPercentile95:Ljava/lang/Float;

    iget-object v1, p1, Lcom/discord/analytics/generated/events/TrackVideoStreamEnded;->clientPerformanceCpuPercentile95:Ljava/lang/Float;

    invoke-static {v0, v1}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/discord/analytics/generated/events/TrackVideoStreamEnded;->clientPerformanceMemoryPercentile25:Ljava/lang/Long;

    iget-object v1, p1, Lcom/discord/analytics/generated/events/TrackVideoStreamEnded;->clientPerformanceMemoryPercentile25:Ljava/lang/Long;

    invoke-static {v0, v1}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/discord/analytics/generated/events/TrackVideoStreamEnded;->clientPerformanceMemoryPercentile50:Ljava/lang/Long;

    iget-object v1, p1, Lcom/discord/analytics/generated/events/TrackVideoStreamEnded;->clientPerformanceMemoryPercentile50:Ljava/lang/Long;

    invoke-static {v0, v1}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/discord/analytics/generated/events/TrackVideoStreamEnded;->clientPerformanceMemoryPercentile75:Ljava/lang/Long;

    iget-object v1, p1, Lcom/discord/analytics/generated/events/TrackVideoStreamEnded;->clientPerformanceMemoryPercentile75:Ljava/lang/Long;

    invoke-static {v0, v1}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/discord/analytics/generated/events/TrackVideoStreamEnded;->clientPerformanceMemoryPercentile90:Ljava/lang/Long;

    iget-object v1, p1, Lcom/discord/analytics/generated/events/TrackVideoStreamEnded;->clientPerformanceMemoryPercentile90:Ljava/lang/Long;

    invoke-static {v0, v1}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/discord/analytics/generated/events/TrackVideoStreamEnded;->clientPerformanceMemoryPercentile95:Ljava/lang/Long;

    iget-object v1, p1, Lcom/discord/analytics/generated/events/TrackVideoStreamEnded;->clientPerformanceMemoryPercentile95:Ljava/lang/Long;

    invoke-static {v0, v1}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/discord/analytics/generated/events/TrackVideoStreamEnded;->clientPerformanceMemoryMin:Ljava/lang/Long;

    iget-object v1, p1, Lcom/discord/analytics/generated/events/TrackVideoStreamEnded;->clientPerformanceMemoryMin:Ljava/lang/Long;

    invoke-static {v0, v1}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/discord/analytics/generated/events/TrackVideoStreamEnded;->clientPerformanceMemoryMax:Ljava/lang/Long;

    iget-object v1, p1, Lcom/discord/analytics/generated/events/TrackVideoStreamEnded;->clientPerformanceMemoryMax:Ljava/lang/Long;

    invoke-static {v0, v1}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/discord/analytics/generated/events/TrackVideoStreamEnded;->voiceBackendVersion:Ljava/lang/CharSequence;

    iget-object v1, p1, Lcom/discord/analytics/generated/events/TrackVideoStreamEnded;->voiceBackendVersion:Ljava/lang/CharSequence;

    invoke-static {v0, v1}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/discord/analytics/generated/events/TrackVideoStreamEnded;->rtcWorkerBackendVersion:Ljava/lang/CharSequence;

    iget-object v1, p1, Lcom/discord/analytics/generated/events/TrackVideoStreamEnded;->rtcWorkerBackendVersion:Ljava/lang/CharSequence;

    invoke-static {v0, v1}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/discord/analytics/generated/events/TrackVideoStreamEnded;->durationAggregation:Ljava/lang/Long;

    iget-object v1, p1, Lcom/discord/analytics/generated/events/TrackVideoStreamEnded;->durationAggregation:Ljava/lang/Long;

    invoke-static {v0, v1}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/discord/analytics/generated/events/TrackVideoStreamEnded;->durationStoppedReceiving:Ljava/lang/Long;

    iget-object v1, p1, Lcom/discord/analytics/generated/events/TrackVideoStreamEnded;->durationStoppedReceiving:Ljava/lang/Long;

    invoke-static {v0, v1}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/discord/analytics/generated/events/TrackVideoStreamEnded;->receiverPauseCount:Ljava/lang/Long;

    iget-object v1, p1, Lcom/discord/analytics/generated/events/TrackVideoStreamEnded;->receiverPauseCount:Ljava/lang/Long;

    invoke-static {v0, v1}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/discord/analytics/generated/events/TrackVideoStreamEnded;->receiverFreezeCount:Ljava/lang/Long;

    iget-object v1, p1, Lcom/discord/analytics/generated/events/TrackVideoStreamEnded;->receiverFreezeCount:Ljava/lang/Long;

    invoke-static {v0, v1}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/discord/analytics/generated/events/TrackVideoStreamEnded;->receiverTotalPausesDuration:Ljava/lang/Long;

    iget-object v1, p1, Lcom/discord/analytics/generated/events/TrackVideoStreamEnded;->receiverTotalPausesDuration:Ljava/lang/Long;

    invoke-static {v0, v1}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/discord/analytics/generated/events/TrackVideoStreamEnded;->receiverTotalFreezesDuration:Ljava/lang/Long;

    iget-object v1, p1, Lcom/discord/analytics/generated/events/TrackVideoStreamEnded;->receiverTotalFreezesDuration:Ljava/lang/Long;

    invoke-static {v0, v1}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/discord/analytics/generated/events/TrackVideoStreamEnded;->receiverTotalFramesDuration:Ljava/lang/Long;

    iget-object v1, p1, Lcom/discord/analytics/generated/events/TrackVideoStreamEnded;->receiverTotalFramesDuration:Ljava/lang/Long;

    invoke-static {v0, v1}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/discord/analytics/generated/events/TrackVideoStreamEnded;->fpsPercentile1:Ljava/lang/Long;

    iget-object v1, p1, Lcom/discord/analytics/generated/events/TrackVideoStreamEnded;->fpsPercentile1:Ljava/lang/Long;

    invoke-static {v0, v1}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/discord/analytics/generated/events/TrackVideoStreamEnded;->fpsPercentile5:Ljava/lang/Long;

    iget-object v1, p1, Lcom/discord/analytics/generated/events/TrackVideoStreamEnded;->fpsPercentile5:Ljava/lang/Long;

    invoke-static {v0, v1}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/discord/analytics/generated/events/TrackVideoStreamEnded;->fpsPercentile10:Ljava/lang/Long;

    iget-object v1, p1, Lcom/discord/analytics/generated/events/TrackVideoStreamEnded;->fpsPercentile10:Ljava/lang/Long;

    invoke-static {v0, v1}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/discord/analytics/generated/events/TrackVideoStreamEnded;->fpsPercentile25:Ljava/lang/Long;

    iget-object v1, p1, Lcom/discord/analytics/generated/events/TrackVideoStreamEnded;->fpsPercentile25:Ljava/lang/Long;

    invoke-static {v0, v1}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/discord/analytics/generated/events/TrackVideoStreamEnded;->fpsPercentile50:Ljava/lang/Long;

    iget-object v1, p1, Lcom/discord/analytics/generated/events/TrackVideoStreamEnded;->fpsPercentile50:Ljava/lang/Long;

    invoke-static {v0, v1}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/discord/analytics/generated/events/TrackVideoStreamEnded;->fpsPercentile75:Ljava/lang/Long;

    iget-object v1, p1, Lcom/discord/analytics/generated/events/TrackVideoStreamEnded;->fpsPercentile75:Ljava/lang/Long;

    invoke-static {v0, v1}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/discord/analytics/generated/events/TrackVideoStreamEnded;->bitratePercentile1:Ljava/lang/Long;

    iget-object v1, p1, Lcom/discord/analytics/generated/events/TrackVideoStreamEnded;->bitratePercentile1:Ljava/lang/Long;

    invoke-static {v0, v1}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/discord/analytics/generated/events/TrackVideoStreamEnded;->bitratePercentile5:Ljava/lang/Long;

    iget-object v1, p1, Lcom/discord/analytics/generated/events/TrackVideoStreamEnded;->bitratePercentile5:Ljava/lang/Long;

    invoke-static {v0, v1}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/discord/analytics/generated/events/TrackVideoStreamEnded;->bitratePercentile10:Ljava/lang/Long;

    iget-object v1, p1, Lcom/discord/analytics/generated/events/TrackVideoStreamEnded;->bitratePercentile10:Ljava/lang/Long;

    invoke-static {v0, v1}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/discord/analytics/generated/events/TrackVideoStreamEnded;->bitratePercentile25:Ljava/lang/Long;

    iget-object v1, p1, Lcom/discord/analytics/generated/events/TrackVideoStreamEnded;->bitratePercentile25:Ljava/lang/Long;

    invoke-static {v0, v1}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/discord/analytics/generated/events/TrackVideoStreamEnded;->bitratePercentile50:Ljava/lang/Long;

    iget-object v1, p1, Lcom/discord/analytics/generated/events/TrackVideoStreamEnded;->bitratePercentile50:Ljava/lang/Long;

    invoke-static {v0, v1}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/discord/analytics/generated/events/TrackVideoStreamEnded;->bitratePercentile75:Ljava/lang/Long;

    iget-object v1, p1, Lcom/discord/analytics/generated/events/TrackVideoStreamEnded;->bitratePercentile75:Ljava/lang/Long;

    invoke-static {v0, v1}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/discord/analytics/generated/events/TrackVideoStreamEnded;->resolutionPercentile1:Ljava/lang/Long;

    iget-object v1, p1, Lcom/discord/analytics/generated/events/TrackVideoStreamEnded;->resolutionPercentile1:Ljava/lang/Long;

    invoke-static {v0, v1}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/discord/analytics/generated/events/TrackVideoStreamEnded;->resolutionPercentile5:Ljava/lang/Long;

    iget-object v1, p1, Lcom/discord/analytics/generated/events/TrackVideoStreamEnded;->resolutionPercentile5:Ljava/lang/Long;

    invoke-static {v0, v1}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/discord/analytics/generated/events/TrackVideoStreamEnded;->resolutionPercentile10:Ljava/lang/Long;

    iget-object v1, p1, Lcom/discord/analytics/generated/events/TrackVideoStreamEnded;->resolutionPercentile10:Ljava/lang/Long;

    invoke-static {v0, v1}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/discord/analytics/generated/events/TrackVideoStreamEnded;->resolutionPercentile25:Ljava/lang/Long;

    iget-object v1, p1, Lcom/discord/analytics/generated/events/TrackVideoStreamEnded;->resolutionPercentile25:Ljava/lang/Long;

    invoke-static {v0, v1}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/discord/analytics/generated/events/TrackVideoStreamEnded;->resolutionPercentile50:Ljava/lang/Long;

    iget-object v1, p1, Lcom/discord/analytics/generated/events/TrackVideoStreamEnded;->resolutionPercentile50:Ljava/lang/Long;

    invoke-static {v0, v1}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/discord/analytics/generated/events/TrackVideoStreamEnded;->resolutionPercentile75:Ljava/lang/Long;

    iget-object p1, p1, Lcom/discord/analytics/generated/events/TrackVideoStreamEnded;->resolutionPercentile75:Ljava/lang/Long;

    invoke-static {v0, p1}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/discord/analytics/generated/events/TrackVideoStreamEnded;->guildId:Ljava/lang/Long;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/discord/analytics/generated/events/TrackVideoStreamEnded;->channelId:Ljava/lang/Long;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/discord/analytics/generated/events/TrackVideoStreamEnded;->rtcConnectionId:Ljava/lang/CharSequence;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_2

    :cond_2
    const/4 v2, 0x0

    :goto_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/discord/analytics/generated/events/TrackVideoStreamEnded;->mediaSessionId:Ljava/lang/CharSequence;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_3

    :cond_3
    const/4 v2, 0x0

    :goto_3
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/discord/analytics/generated/events/TrackVideoStreamEnded;->parentMediaSessionId:Ljava/lang/CharSequence;

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_4

    :cond_4
    const/4 v2, 0x0

    :goto_4
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/discord/analytics/generated/events/TrackVideoStreamEnded;->context:Ljava/lang/CharSequence;

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_5

    :cond_5
    const/4 v2, 0x0

    :goto_5
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/discord/analytics/generated/events/TrackVideoStreamEnded;->senderUserId:Ljava/lang/Long;

    if-eqz v2, :cond_6

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_6

    :cond_6
    const/4 v2, 0x0

    :goto_6
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/discord/analytics/generated/events/TrackVideoStreamEnded;->duration:Ljava/lang/Long;

    if-eqz v2, :cond_7

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_7

    :cond_7
    const/4 v2, 0x0

    :goto_7
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/discord/analytics/generated/events/TrackVideoStreamEnded;->numBytesReceived:Ljava/lang/Long;

    if-eqz v2, :cond_8

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_8

    :cond_8
    const/4 v2, 0x0

    :goto_8
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/discord/analytics/generated/events/TrackVideoStreamEnded;->numBytes:Ljava/lang/Long;

    if-eqz v2, :cond_9

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_9

    :cond_9
    const/4 v2, 0x0

    :goto_9
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/discord/analytics/generated/events/TrackVideoStreamEnded;->numPacketsLost:Ljava/lang/Long;

    if-eqz v2, :cond_a

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_a

    :cond_a
    const/4 v2, 0x0

    :goto_a
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/discord/analytics/generated/events/TrackVideoStreamEnded;->numPacketsReceived:Ljava/lang/Long;

    if-eqz v2, :cond_b

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_b

    :cond_b
    const/4 v2, 0x0

    :goto_b
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/discord/analytics/generated/events/TrackVideoStreamEnded;->numPackets:Ljava/lang/Long;

    if-eqz v2, :cond_c

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_c

    :cond_c
    const/4 v2, 0x0

    :goto_c
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/discord/analytics/generated/events/TrackVideoStreamEnded;->numFramesDropped:Ljava/lang/Long;

    if-eqz v2, :cond_d

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_d

    :cond_d
    const/4 v2, 0x0

    :goto_d
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/discord/analytics/generated/events/TrackVideoStreamEnded;->numFramesReceived:Ljava/lang/Long;

    if-eqz v2, :cond_e

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_e

    :cond_e
    const/4 v2, 0x0

    :goto_e
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/discord/analytics/generated/events/TrackVideoStreamEnded;->numFrames:Ljava/lang/Long;

    if-eqz v2, :cond_f

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_f

    :cond_f
    const/4 v2, 0x0

    :goto_f
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/discord/analytics/generated/events/TrackVideoStreamEnded;->numQualityChanges:Ljava/lang/Long;

    if-eqz v2, :cond_10

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_10

    :cond_10
    const/4 v2, 0x0

    :goto_10
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/discord/analytics/generated/events/TrackVideoStreamEnded;->numPauses:Ljava/lang/Long;

    if-eqz v2, :cond_11

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_11

    :cond_11
    const/4 v2, 0x0

    :goto_11
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/discord/analytics/generated/events/TrackVideoStreamEnded;->numNacks:Ljava/lang/Long;

    if-eqz v2, :cond_12

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_12

    :cond_12
    const/4 v2, 0x0

    :goto_12
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/discord/analytics/generated/events/TrackVideoStreamEnded;->numPlis:Ljava/lang/Long;

    if-eqz v2, :cond_13

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_13

    :cond_13
    const/4 v2, 0x0

    :goto_13
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/discord/analytics/generated/events/TrackVideoStreamEnded;->durationPaused:Ljava/lang/Long;

    if-eqz v2, :cond_14

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_14

    :cond_14
    const/4 v2, 0x0

    :goto_14
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/discord/analytics/generated/events/TrackVideoStreamEnded;->lastQuality:Ljava/lang/CharSequence;

    if-eqz v2, :cond_15

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_15

    :cond_15
    const/4 v2, 0x0

    :goto_15
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/discord/analytics/generated/events/TrackVideoStreamEnded;->reason:Ljava/lang/CharSequence;

    if-eqz v2, :cond_16

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_16

    :cond_16
    const/4 v2, 0x0

    :goto_16
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/discord/analytics/generated/events/TrackVideoStreamEnded;->participantType:Ljava/lang/CharSequence;

    if-eqz v2, :cond_17

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_17

    :cond_17
    const/4 v2, 0x0

    :goto_17
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/discord/analytics/generated/events/TrackVideoStreamEnded;->shareApplicationName:Ljava/lang/CharSequence;

    if-eqz v2, :cond_18

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_18

    :cond_18
    const/4 v2, 0x0

    :goto_18
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/discord/analytics/generated/events/TrackVideoStreamEnded;->shareApplicationId:Ljava/lang/Long;

    if-eqz v2, :cond_19

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_19

    :cond_19
    const/4 v2, 0x0

    :goto_19
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/discord/analytics/generated/events/TrackVideoStreamEnded;->shareApplicationExecutable:Ljava/lang/CharSequence;

    if-eqz v2, :cond_1a

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_1a

    :cond_1a
    const/4 v2, 0x0

    :goto_1a
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/discord/analytics/generated/events/TrackVideoStreamEnded;->streamApplicationName:Ljava/util/List;

    if-eqz v2, :cond_1b

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_1b

    :cond_1b
    const/4 v2, 0x0

    :goto_1b
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/discord/analytics/generated/events/TrackVideoStreamEnded;->streamRegion:Ljava/lang/CharSequence;

    if-eqz v2, :cond_1c

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_1c

    :cond_1c
    const/4 v2, 0x0

    :goto_1c
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/discord/analytics/generated/events/TrackVideoStreamEnded;->guildRegion:Ljava/lang/CharSequence;

    if-eqz v2, :cond_1d

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_1d

    :cond_1d
    const/4 v2, 0x0

    :goto_1d
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/discord/analytics/generated/events/TrackVideoStreamEnded;->maxViewers:Ljava/lang/Long;

    if-eqz v2, :cond_1e

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_1e

    :cond_1e
    const/4 v2, 0x0

    :goto_1e
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/discord/analytics/generated/events/TrackVideoStreamEnded;->avgBitrate:Ljava/lang/Long;

    if-eqz v2, :cond_1f

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_1f

    :cond_1f
    const/4 v2, 0x0

    :goto_1f
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/discord/analytics/generated/events/TrackVideoStreamEnded;->targetBitrate:Ljava/lang/Long;

    if-eqz v2, :cond_20

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_20

    :cond_20
    const/4 v2, 0x0

    :goto_20
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/discord/analytics/generated/events/TrackVideoStreamEnded;->targetBitrateMax:Ljava/lang/Long;

    if-eqz v2, :cond_21

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_21

    :cond_21
    const/4 v2, 0x0

    :goto_21
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/discord/analytics/generated/events/TrackVideoStreamEnded;->targetBitrateNetwork:Ljava/lang/Long;

    if-eqz v2, :cond_22

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_22

    :cond_22
    const/4 v2, 0x0

    :goto_22
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/discord/analytics/generated/events/TrackVideoStreamEnded;->targetFps:Ljava/lang/Long;

    if-eqz v2, :cond_23

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_23

    :cond_23
    const/4 v2, 0x0

    :goto_23
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/discord/analytics/generated/events/TrackVideoStreamEnded;->targetResolutionHeight:Ljava/lang/Long;

    if-eqz v2, :cond_24

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_24

    :cond_24
    const/4 v2, 0x0

    :goto_24
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/discord/analytics/generated/events/TrackVideoStreamEnded;->durationStreamUnder8mbps:Ljava/lang/Long;

    if-eqz v2, :cond_25

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_25

    :cond_25
    const/4 v2, 0x0

    :goto_25
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/discord/analytics/generated/events/TrackVideoStreamEnded;->durationStreamUnder7mbps:Ljava/lang/Long;

    if-eqz v2, :cond_26

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_26

    :cond_26
    const/4 v2, 0x0

    :goto_26
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/discord/analytics/generated/events/TrackVideoStreamEnded;->durationStreamUnder6mbps:Ljava/lang/Long;

    if-eqz v2, :cond_27

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_27

    :cond_27
    const/4 v2, 0x0

    :goto_27
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/discord/analytics/generated/events/TrackVideoStreamEnded;->durationStreamUnder5mbps:Ljava/lang/Long;

    if-eqz v2, :cond_28

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_28

    :cond_28
    const/4 v2, 0x0

    :goto_28
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/discord/analytics/generated/events/TrackVideoStreamEnded;->durationStreamUnder4mbps:Ljava/lang/Long;

    if-eqz v2, :cond_29

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_29

    :cond_29
    const/4 v2, 0x0

    :goto_29
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/discord/analytics/generated/events/TrackVideoStreamEnded;->durationStreamUnder3mbps:Ljava/lang/Long;

    if-eqz v2, :cond_2a

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_2a

    :cond_2a
    const/4 v2, 0x0

    :goto_2a
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/discord/analytics/generated/events/TrackVideoStreamEnded;->durationStreamUnder2mbps:Ljava/lang/Long;

    if-eqz v2, :cond_2b

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_2b

    :cond_2b
    const/4 v2, 0x0

    :goto_2b
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/discord/analytics/generated/events/TrackVideoStreamEnded;->durationStreamUnder15mbps:Ljava/lang/Long;

    if-eqz v2, :cond_2c

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_2c

    :cond_2c
    const/4 v2, 0x0

    :goto_2c
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/discord/analytics/generated/events/TrackVideoStreamEnded;->durationStreamUnder1mbps:Ljava/lang/Long;

    if-eqz v2, :cond_2d

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_2d

    :cond_2d
    const/4 v2, 0x0

    :goto_2d
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/discord/analytics/generated/events/TrackVideoStreamEnded;->durationStreamUnder05mbps:Ljava/lang/Long;

    if-eqz v2, :cond_2e

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_2e

    :cond_2e
    const/4 v2, 0x0

    :goto_2e
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/discord/analytics/generated/events/TrackVideoStreamEnded;->durationStreamAt0mbps:Ljava/lang/Long;

    if-eqz v2, :cond_2f

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_2f

    :cond_2f
    const/4 v2, 0x0

    :goto_2f
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/discord/analytics/generated/events/TrackVideoStreamEnded;->avgFps:Ljava/lang/Long;

    if-eqz v2, :cond_30

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_30

    :cond_30
    const/4 v2, 0x0

    :goto_30
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/discord/analytics/generated/events/TrackVideoStreamEnded;->durationFpsUnder60:Ljava/lang/Long;

    if-eqz v2, :cond_31

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_31

    :cond_31
    const/4 v2, 0x0

    :goto_31
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/discord/analytics/generated/events/TrackVideoStreamEnded;->durationFpsUnder55:Ljava/lang/Long;

    if-eqz v2, :cond_32

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_32

    :cond_32
    const/4 v2, 0x0

    :goto_32
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/discord/analytics/generated/events/TrackVideoStreamEnded;->durationFpsUnder50:Ljava/lang/Long;

    if-eqz v2, :cond_33

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_33

    :cond_33
    const/4 v2, 0x0

    :goto_33
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/discord/analytics/generated/events/TrackVideoStreamEnded;->durationFpsUnder45:Ljava/lang/Long;

    if-eqz v2, :cond_34

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_34

    :cond_34
    const/4 v2, 0x0

    :goto_34
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/discord/analytics/generated/events/TrackVideoStreamEnded;->durationFpsUnder40:Ljava/lang/Long;

    if-eqz v2, :cond_35

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_35

    :cond_35
    const/4 v2, 0x0

    :goto_35
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/discord/analytics/generated/events/TrackVideoStreamEnded;->durationFpsUnder35:Ljava/lang/Long;

    if-eqz v2, :cond_36

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_36

    :cond_36
    const/4 v2, 0x0

    :goto_36
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/discord/analytics/generated/events/TrackVideoStreamEnded;->durationFpsUnder30:Ljava/lang/Long;

    if-eqz v2, :cond_37

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_37

    :cond_37
    const/4 v2, 0x0

    :goto_37
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/discord/analytics/generated/events/TrackVideoStreamEnded;->durationFpsUnder25:Ljava/lang/Long;

    if-eqz v2, :cond_38

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_38

    :cond_38
    const/4 v2, 0x0

    :goto_38
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/discord/analytics/generated/events/TrackVideoStreamEnded;->durationFpsUnder20:Ljava/lang/Long;

    if-eqz v2, :cond_39

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_39

    :cond_39
    const/4 v2, 0x0

    :goto_39
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/discord/analytics/generated/events/TrackVideoStreamEnded;->durationFpsUnder15:Ljava/lang/Long;

    if-eqz v2, :cond_3a

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_3a

    :cond_3a
    const/4 v2, 0x0

    :goto_3a
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/discord/analytics/generated/events/TrackVideoStreamEnded;->durationFpsUnder10:Ljava/lang/Long;

    if-eqz v2, :cond_3b

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_3b

    :cond_3b
    const/4 v2, 0x0

    :goto_3b
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/discord/analytics/generated/events/TrackVideoStreamEnded;->durationFpsUnder5:Ljava/lang/Long;

    if-eqz v2, :cond_3c

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_3c

    :cond_3c
    const/4 v2, 0x0

    :goto_3c
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/discord/analytics/generated/events/TrackVideoStreamEnded;->durationFpsAt0:Ljava/lang/Long;

    if-eqz v2, :cond_3d

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_3d

    :cond_3d
    const/4 v2, 0x0

    :goto_3d
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/discord/analytics/generated/events/TrackVideoStreamEnded;->avgResolution:Ljava/lang/Long;

    if-eqz v2, :cond_3e

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_3e

    :cond_3e
    const/4 v2, 0x0

    :goto_3e
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/discord/analytics/generated/events/TrackVideoStreamEnded;->durationResolutionUnder720:Ljava/lang/Long;

    if-eqz v2, :cond_3f

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_3f

    :cond_3f
    const/4 v2, 0x0

    :goto_3f
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/discord/analytics/generated/events/TrackVideoStreamEnded;->durationResolutionUnder480:Ljava/lang/Long;

    if-eqz v2, :cond_40

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_40

    :cond_40
    const/4 v2, 0x0

    :goto_40
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/discord/analytics/generated/events/TrackVideoStreamEnded;->durationResolutionUnder360:Ljava/lang/Long;

    if-eqz v2, :cond_41

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_41

    :cond_41
    const/4 v2, 0x0

    :goto_41
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/discord/analytics/generated/events/TrackVideoStreamEnded;->videoLayout:Ljava/lang/CharSequence;

    if-eqz v2, :cond_42

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_42

    :cond_42
    const/4 v2, 0x0

    :goto_42
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/discord/analytics/generated/events/TrackVideoStreamEnded;->numLayoutChanges:Ljava/lang/Long;

    if-eqz v2, :cond_43

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_43

    :cond_43
    const/4 v2, 0x0

    :goto_43
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/discord/analytics/generated/events/TrackVideoStreamEnded;->durationLayoutTheatre:Ljava/lang/Long;

    if-eqz v2, :cond_44

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_44

    :cond_44
    const/4 v2, 0x0

    :goto_44
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/discord/analytics/generated/events/TrackVideoStreamEnded;->durationLayoutPip:Ljava/lang/Long;

    if-eqz v2, :cond_45

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_45

    :cond_45
    const/4 v2, 0x0

    :goto_45
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/discord/analytics/generated/events/TrackVideoStreamEnded;->durationLayoutFullscreen:Ljava/lang/Long;

    if-eqz v2, :cond_46

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_46

    :cond_46
    const/4 v2, 0x0

    :goto_46
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/discord/analytics/generated/events/TrackVideoStreamEnded;->durationLayoutPopout:Ljava/lang/Long;

    if-eqz v2, :cond_47

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_47

    :cond_47
    const/4 v2, 0x0

    :goto_47
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/discord/analytics/generated/events/TrackVideoStreamEnded;->durationLayoutPortrait:Ljava/lang/Long;

    if-eqz v2, :cond_48

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_48

    :cond_48
    const/4 v2, 0x0

    :goto_48
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/discord/analytics/generated/events/TrackVideoStreamEnded;->durationLayoutLandscape:Ljava/lang/Long;

    if-eqz v2, :cond_49

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_49

    :cond_49
    const/4 v2, 0x0

    :goto_49
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/discord/analytics/generated/events/TrackVideoStreamEnded;->durationLayoutMinimized:Ljava/lang/Long;

    if-eqz v2, :cond_4a

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_4a

    :cond_4a
    const/4 v2, 0x0

    :goto_4a
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/discord/analytics/generated/events/TrackVideoStreamEnded;->timeToFirstFrameMs:Ljava/lang/Long;

    if-eqz v2, :cond_4b

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_4b

    :cond_4b
    const/4 v2, 0x0

    :goto_4b
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/discord/analytics/generated/events/TrackVideoStreamEnded;->soundshareAttachRequestedCount:Ljava/lang/Long;

    if-eqz v2, :cond_4c

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_4c

    :cond_4c
    const/4 v2, 0x0

    :goto_4c
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/discord/analytics/generated/events/TrackVideoStreamEnded;->soundshareCapturingCount:Ljava/lang/Long;

    if-eqz v2, :cond_4d

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_4d

    :cond_4d
    const/4 v2, 0x0

    :goto_4d
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/discord/analytics/generated/events/TrackVideoStreamEnded;->soundshareCaptureStoppedCount:Ljava/lang/Long;

    if-eqz v2, :cond_4e

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_4e

    :cond_4e
    const/4 v2, 0x0

    :goto_4e
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/discord/analytics/generated/events/TrackVideoStreamEnded;->soundshareHookedCount:Ljava/lang/Long;

    if-eqz v2, :cond_4f

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_4f

    :cond_4f
    const/4 v2, 0x0

    :goto_4f
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/discord/analytics/generated/events/TrackVideoStreamEnded;->soundshareRecvConnectCount:Ljava/lang/Long;

    if-eqz v2, :cond_50

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_50

    :cond_50
    const/4 v2, 0x0

    :goto_50
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/discord/analytics/generated/events/TrackVideoStreamEnded;->soundshareRecvDisconnectCount:Ljava/lang/Long;

    if-eqz v2, :cond_51

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_51

    :cond_51
    const/4 v2, 0x0

    :goto_51
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/discord/analytics/generated/events/TrackVideoStreamEnded;->soundshareRecvStartedCount:Ljava/lang/Long;

    if-eqz v2, :cond_52

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_52

    :cond_52
    const/4 v2, 0x0

    :goto_52
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/discord/analytics/generated/events/TrackVideoStreamEnded;->soundshareRecvStoppedCount:Ljava/lang/Long;

    if-eqz v2, :cond_53

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_53

    :cond_53
    const/4 v2, 0x0

    :goto_53
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/discord/analytics/generated/events/TrackVideoStreamEnded;->soundshareRecvFailedCount:Ljava/lang/Long;

    if-eqz v2, :cond_54

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_54

    :cond_54
    const/4 v2, 0x0

    :goto_54
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/discord/analytics/generated/events/TrackVideoStreamEnded;->soundshareRecvFormatCount:Ljava/lang/Long;

    if-eqz v2, :cond_55

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_55

    :cond_55
    const/4 v2, 0x0

    :goto_55
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/discord/analytics/generated/events/TrackVideoStreamEnded;->soundshareSendAnnounceCount:Ljava/lang/Long;

    if-eqz v2, :cond_56

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_56

    :cond_56
    const/4 v2, 0x0

    :goto_56
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/discord/analytics/generated/events/TrackVideoStreamEnded;->soundshareSendStartCount:Ljava/lang/Long;

    if-eqz v2, :cond_57

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_57

    :cond_57
    const/4 v2, 0x0

    :goto_57
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/discord/analytics/generated/events/TrackVideoStreamEnded;->soundshareSendStopCount:Ljava/lang/Long;

    if-eqz v2, :cond_58

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_58

    :cond_58
    const/4 v2, 0x0

    :goto_58
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/discord/analytics/generated/events/TrackVideoStreamEnded;->soundshareMalformedTraceCount:Ljava/lang/Long;

    if-eqz v2, :cond_59

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_59

    :cond_59
    const/4 v2, 0x0

    :goto_59
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/discord/analytics/generated/events/TrackVideoStreamEnded;->soundshareAudioDetectedCount:Ljava/lang/Long;

    if-eqz v2, :cond_5a

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_5a

    :cond_5a
    const/4 v2, 0x0

    :goto_5a
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/discord/analytics/generated/events/TrackVideoStreamEnded;->soundshareStateTransitionDetachedCount:Ljava/lang/Long;

    if-eqz v2, :cond_5b

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_5b

    :cond_5b
    const/4 v2, 0x0

    :goto_5b
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/discord/analytics/generated/events/TrackVideoStreamEnded;->soundshareStateTransitionWaitingCount:Ljava/lang/Long;

    if-eqz v2, :cond_5c

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_5c

    :cond_5c
    const/4 v2, 0x0

    :goto_5c
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/discord/analytics/generated/events/TrackVideoStreamEnded;->soundshareStateTransitionAttachedCount:Ljava/lang/Long;

    if-eqz v2, :cond_5d

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_5d

    :cond_5d
    const/4 v2, 0x0

    :goto_5d
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/discord/analytics/generated/events/TrackVideoStreamEnded;->soundshareStateTransitionStartedCount:Ljava/lang/Long;

    if-eqz v2, :cond_5e

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_5e

    :cond_5e
    const/4 v2, 0x0

    :goto_5e
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/discord/analytics/generated/events/TrackVideoStreamEnded;->soundshareStateTransitionPlayingCount:Ljava/lang/Long;

    if-eqz v2, :cond_5f

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_5f

    :cond_5f
    const/4 v2, 0x0

    :goto_5f
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/discord/analytics/generated/events/TrackVideoStreamEnded;->soundshareStateTransitionSilenceCount:Ljava/lang/Long;

    if-eqz v2, :cond_60

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_60

    :cond_60
    const/4 v2, 0x0

    :goto_60
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/discord/analytics/generated/events/TrackVideoStreamEnded;->soundshareUnknownEventCount:Ljava/lang/Long;

    if-eqz v2, :cond_61

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_61

    :cond_61
    const/4 v2, 0x0

    :goto_61
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/discord/analytics/generated/events/TrackVideoStreamEnded;->soundshareFirstPid:Ljava/lang/Long;

    if-eqz v2, :cond_62

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_62

    :cond_62
    const/4 v2, 0x0

    :goto_62
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/discord/analytics/generated/events/TrackVideoStreamEnded;->soundshareLastPid:Ljava/lang/Long;

    if-eqz v2, :cond_63

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_63

    :cond_63
    const/4 v2, 0x0

    :goto_63
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/discord/analytics/generated/events/TrackVideoStreamEnded;->soundshareUniquePids:Ljava/lang/Long;

    if-eqz v2, :cond_64

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_64

    :cond_64
    const/4 v2, 0x0

    :goto_64
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/discord/analytics/generated/events/TrackVideoStreamEnded;->soundshareFirstSession:Ljava/lang/CharSequence;

    if-eqz v2, :cond_65

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_65

    :cond_65
    const/4 v2, 0x0

    :goto_65
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/discord/analytics/generated/events/TrackVideoStreamEnded;->soundshareLastSession:Ljava/lang/CharSequence;

    if-eqz v2, :cond_66

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_66

    :cond_66
    const/4 v2, 0x0

    :goto_66
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/discord/analytics/generated/events/TrackVideoStreamEnded;->durationEncoderNvidiaCuda:Ljava/lang/Long;

    if-eqz v2, :cond_67

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_67

    :cond_67
    const/4 v2, 0x0

    :goto_67
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/discord/analytics/generated/events/TrackVideoStreamEnded;->durationEncoderNvidiaDirect3d:Ljava/lang/Long;

    if-eqz v2, :cond_68

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_68

    :cond_68
    const/4 v2, 0x0

    :goto_68
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/discord/analytics/generated/events/TrackVideoStreamEnded;->durationEncoderNvidiaOpenh264:Ljava/lang/Long;

    if-eqz v2, :cond_69

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_69

    :cond_69
    const/4 v2, 0x0

    :goto_69
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/discord/analytics/generated/events/TrackVideoStreamEnded;->durationEncoderOpenh264:Ljava/lang/Long;

    if-eqz v2, :cond_6a

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_6a

    :cond_6a
    const/4 v2, 0x0

    :goto_6a
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/discord/analytics/generated/events/TrackVideoStreamEnded;->durationEncoderNvidiaVideotoolbox:Ljava/lang/Long;

    if-eqz v2, :cond_6b

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_6b

    :cond_6b
    const/4 v2, 0x0

    :goto_6b
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/discord/analytics/generated/events/TrackVideoStreamEnded;->durationEncoderVideotoolbox:Ljava/lang/Long;

    if-eqz v2, :cond_6c

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_6c

    :cond_6c
    const/4 v2, 0x0

    :goto_6c
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/discord/analytics/generated/events/TrackVideoStreamEnded;->durationEncoderAmdDirect3d:Ljava/lang/Long;

    if-eqz v2, :cond_6d

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_6d

    :cond_6d
    const/4 v2, 0x0

    :goto_6d
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/discord/analytics/generated/events/TrackVideoStreamEnded;->durationEncoderIntel:Ljava/lang/Long;

    if-eqz v2, :cond_6e

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_6e

    :cond_6e
    const/4 v2, 0x0

    :goto_6e
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/discord/analytics/generated/events/TrackVideoStreamEnded;->durationEncoderIntelDirect3d:Ljava/lang/Long;

    if-eqz v2, :cond_6f

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_6f

    :cond_6f
    const/4 v2, 0x0

    :goto_6f
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/discord/analytics/generated/events/TrackVideoStreamEnded;->durationEncoderUnknown:Ljava/lang/Long;

    if-eqz v2, :cond_70

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_70

    :cond_70
    const/4 v2, 0x0

    :goto_70
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/discord/analytics/generated/events/TrackVideoStreamEnded;->streamSettingsChanged:Ljava/lang/Boolean;

    if-eqz v2, :cond_71

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_71

    :cond_71
    const/4 v2, 0x0

    :goto_71
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/discord/analytics/generated/events/TrackVideoStreamEnded;->durationZeroReceivers:Ljava/lang/Long;

    if-eqz v2, :cond_72

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_72

    :cond_72
    const/4 v2, 0x0

    :goto_72
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/discord/analytics/generated/events/TrackVideoStreamEnded;->durationVideoStopped:Ljava/lang/Long;

    if-eqz v2, :cond_73

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_73

    :cond_73
    const/4 v2, 0x0

    :goto_73
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/discord/analytics/generated/events/TrackVideoStreamEnded;->durationVideoEffect:Ljava/lang/Long;

    if-eqz v2, :cond_74

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_74

    :cond_74
    const/4 v2, 0x0

    :goto_74
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/discord/analytics/generated/events/TrackVideoStreamEnded;->quality:Ljava/lang/Long;

    if-eqz v2, :cond_75

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_75

    :cond_75
    const/4 v2, 0x0

    :goto_75
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/discord/analytics/generated/events/TrackVideoStreamEnded;->qpSum:Ljava/lang/Long;

    if-eqz v2, :cond_76

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_76

    :cond_76
    const/4 v2, 0x0

    :goto_76
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/discord/analytics/generated/events/TrackVideoStreamEnded;->clientPerformanceCpuPercentile25:Ljava/lang/Float;

    if-eqz v2, :cond_77

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_77

    :cond_77
    const/4 v2, 0x0

    :goto_77
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/discord/analytics/generated/events/TrackVideoStreamEnded;->clientPerformanceCpuPercentile50:Ljava/lang/Float;

    if-eqz v2, :cond_78

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_78

    :cond_78
    const/4 v2, 0x0

    :goto_78
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/discord/analytics/generated/events/TrackVideoStreamEnded;->clientPerformanceCpuPercentile75:Ljava/lang/Float;

    if-eqz v2, :cond_79

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_79

    :cond_79
    const/4 v2, 0x0

    :goto_79
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/discord/analytics/generated/events/TrackVideoStreamEnded;->clientPerformanceCpuPercentile90:Ljava/lang/Float;

    if-eqz v2, :cond_7a

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_7a

    :cond_7a
    const/4 v2, 0x0

    :goto_7a
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/discord/analytics/generated/events/TrackVideoStreamEnded;->clientPerformanceCpuPercentile95:Ljava/lang/Float;

    if-eqz v2, :cond_7b

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_7b

    :cond_7b
    const/4 v2, 0x0

    :goto_7b
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/discord/analytics/generated/events/TrackVideoStreamEnded;->clientPerformanceMemoryPercentile25:Ljava/lang/Long;

    if-eqz v2, :cond_7c

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_7c

    :cond_7c
    const/4 v2, 0x0

    :goto_7c
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/discord/analytics/generated/events/TrackVideoStreamEnded;->clientPerformanceMemoryPercentile50:Ljava/lang/Long;

    if-eqz v2, :cond_7d

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_7d

    :cond_7d
    const/4 v2, 0x0

    :goto_7d
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/discord/analytics/generated/events/TrackVideoStreamEnded;->clientPerformanceMemoryPercentile75:Ljava/lang/Long;

    if-eqz v2, :cond_7e

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_7e

    :cond_7e
    const/4 v2, 0x0

    :goto_7e
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/discord/analytics/generated/events/TrackVideoStreamEnded;->clientPerformanceMemoryPercentile90:Ljava/lang/Long;

    if-eqz v2, :cond_7f

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_7f

    :cond_7f
    const/4 v2, 0x0

    :goto_7f
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/discord/analytics/generated/events/TrackVideoStreamEnded;->clientPerformanceMemoryPercentile95:Ljava/lang/Long;

    if-eqz v2, :cond_80

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_80

    :cond_80
    const/4 v2, 0x0

    :goto_80
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/discord/analytics/generated/events/TrackVideoStreamEnded;->clientPerformanceMemoryMin:Ljava/lang/Long;

    if-eqz v2, :cond_81

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_81

    :cond_81
    const/4 v2, 0x0

    :goto_81
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/discord/analytics/generated/events/TrackVideoStreamEnded;->clientPerformanceMemoryMax:Ljava/lang/Long;

    if-eqz v2, :cond_82

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_82

    :cond_82
    const/4 v2, 0x0

    :goto_82
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/discord/analytics/generated/events/TrackVideoStreamEnded;->voiceBackendVersion:Ljava/lang/CharSequence;

    if-eqz v2, :cond_83

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_83

    :cond_83
    const/4 v2, 0x0

    :goto_83
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/discord/analytics/generated/events/TrackVideoStreamEnded;->rtcWorkerBackendVersion:Ljava/lang/CharSequence;

    if-eqz v2, :cond_84

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_84

    :cond_84
    const/4 v2, 0x0

    :goto_84
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/discord/analytics/generated/events/TrackVideoStreamEnded;->durationAggregation:Ljava/lang/Long;

    if-eqz v2, :cond_85

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_85

    :cond_85
    const/4 v2, 0x0

    :goto_85
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/discord/analytics/generated/events/TrackVideoStreamEnded;->durationStoppedReceiving:Ljava/lang/Long;

    if-eqz v2, :cond_86

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_86

    :cond_86
    const/4 v2, 0x0

    :goto_86
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/discord/analytics/generated/events/TrackVideoStreamEnded;->receiverPauseCount:Ljava/lang/Long;

    if-eqz v2, :cond_87

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_87

    :cond_87
    const/4 v2, 0x0

    :goto_87
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/discord/analytics/generated/events/TrackVideoStreamEnded;->receiverFreezeCount:Ljava/lang/Long;

    if-eqz v2, :cond_88

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_88

    :cond_88
    const/4 v2, 0x0

    :goto_88
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/discord/analytics/generated/events/TrackVideoStreamEnded;->receiverTotalPausesDuration:Ljava/lang/Long;

    if-eqz v2, :cond_89

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_89

    :cond_89
    const/4 v2, 0x0

    :goto_89
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/discord/analytics/generated/events/TrackVideoStreamEnded;->receiverTotalFreezesDuration:Ljava/lang/Long;

    if-eqz v2, :cond_8a

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_8a

    :cond_8a
    const/4 v2, 0x0

    :goto_8a
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/discord/analytics/generated/events/TrackVideoStreamEnded;->receiverTotalFramesDuration:Ljava/lang/Long;

    if-eqz v2, :cond_8b

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_8b

    :cond_8b
    const/4 v2, 0x0

    :goto_8b
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/discord/analytics/generated/events/TrackVideoStreamEnded;->fpsPercentile1:Ljava/lang/Long;

    if-eqz v2, :cond_8c

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_8c

    :cond_8c
    const/4 v2, 0x0

    :goto_8c
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/discord/analytics/generated/events/TrackVideoStreamEnded;->fpsPercentile5:Ljava/lang/Long;

    if-eqz v2, :cond_8d

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_8d

    :cond_8d
    const/4 v2, 0x0

    :goto_8d
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/discord/analytics/generated/events/TrackVideoStreamEnded;->fpsPercentile10:Ljava/lang/Long;

    if-eqz v2, :cond_8e

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_8e

    :cond_8e
    const/4 v2, 0x0

    :goto_8e
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/discord/analytics/generated/events/TrackVideoStreamEnded;->fpsPercentile25:Ljava/lang/Long;

    if-eqz v2, :cond_8f

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_8f

    :cond_8f
    const/4 v2, 0x0

    :goto_8f
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/discord/analytics/generated/events/TrackVideoStreamEnded;->fpsPercentile50:Ljava/lang/Long;

    if-eqz v2, :cond_90

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_90

    :cond_90
    const/4 v2, 0x0

    :goto_90
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/discord/analytics/generated/events/TrackVideoStreamEnded;->fpsPercentile75:Ljava/lang/Long;

    if-eqz v2, :cond_91

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_91

    :cond_91
    const/4 v2, 0x0

    :goto_91
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/discord/analytics/generated/events/TrackVideoStreamEnded;->bitratePercentile1:Ljava/lang/Long;

    if-eqz v2, :cond_92

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_92

    :cond_92
    const/4 v2, 0x0

    :goto_92
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/discord/analytics/generated/events/TrackVideoStreamEnded;->bitratePercentile5:Ljava/lang/Long;

    if-eqz v2, :cond_93

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_93

    :cond_93
    const/4 v2, 0x0

    :goto_93
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/discord/analytics/generated/events/TrackVideoStreamEnded;->bitratePercentile10:Ljava/lang/Long;

    if-eqz v2, :cond_94

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_94

    :cond_94
    const/4 v2, 0x0

    :goto_94
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/discord/analytics/generated/events/TrackVideoStreamEnded;->bitratePercentile25:Ljava/lang/Long;

    if-eqz v2, :cond_95

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_95

    :cond_95
    const/4 v2, 0x0

    :goto_95
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/discord/analytics/generated/events/TrackVideoStreamEnded;->bitratePercentile50:Ljava/lang/Long;

    if-eqz v2, :cond_96

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_96

    :cond_96
    const/4 v2, 0x0

    :goto_96
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/discord/analytics/generated/events/TrackVideoStreamEnded;->bitratePercentile75:Ljava/lang/Long;

    if-eqz v2, :cond_97

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_97

    :cond_97
    const/4 v2, 0x0

    :goto_97
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/discord/analytics/generated/events/TrackVideoStreamEnded;->resolutionPercentile1:Ljava/lang/Long;

    if-eqz v2, :cond_98

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_98

    :cond_98
    const/4 v2, 0x0

    :goto_98
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/discord/analytics/generated/events/TrackVideoStreamEnded;->resolutionPercentile5:Ljava/lang/Long;

    if-eqz v2, :cond_99

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_99

    :cond_99
    const/4 v2, 0x0

    :goto_99
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/discord/analytics/generated/events/TrackVideoStreamEnded;->resolutionPercentile10:Ljava/lang/Long;

    if-eqz v2, :cond_9a

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_9a

    :cond_9a
    const/4 v2, 0x0

    :goto_9a
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/discord/analytics/generated/events/TrackVideoStreamEnded;->resolutionPercentile25:Ljava/lang/Long;

    if-eqz v2, :cond_9b

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_9b

    :cond_9b
    const/4 v2, 0x0

    :goto_9b
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/discord/analytics/generated/events/TrackVideoStreamEnded;->resolutionPercentile50:Ljava/lang/Long;

    if-eqz v2, :cond_9c

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_9c

    :cond_9c
    const/4 v2, 0x0

    :goto_9c
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/discord/analytics/generated/events/TrackVideoStreamEnded;->resolutionPercentile75:Ljava/lang/Long;

    if-eqz v2, :cond_9d

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :cond_9d
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const-string v0, "TrackVideoStreamEnded(guildId="

    invoke-static {v0}, Lb/d/b/a/a;->U(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/discord/analytics/generated/events/TrackVideoStreamEnded;->guildId:Ljava/lang/Long;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", channelId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/discord/analytics/generated/events/TrackVideoStreamEnded;->channelId:Ljava/lang/Long;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", rtcConnectionId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/discord/analytics/generated/events/TrackVideoStreamEnded;->rtcConnectionId:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    const-string v1, ", mediaSessionId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/discord/analytics/generated/events/TrackVideoStreamEnded;->mediaSessionId:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    const-string v1, ", parentMediaSessionId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/discord/analytics/generated/events/TrackVideoStreamEnded;->parentMediaSessionId:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    const-string v1, ", context="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/discord/analytics/generated/events/TrackVideoStreamEnded;->context:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    const-string v1, ", senderUserId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/discord/analytics/generated/events/TrackVideoStreamEnded;->senderUserId:Ljava/lang/Long;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", duration="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/discord/analytics/generated/events/TrackVideoStreamEnded;->duration:Ljava/lang/Long;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", numBytesReceived="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/discord/analytics/generated/events/TrackVideoStreamEnded;->numBytesReceived:Ljava/lang/Long;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", numBytes="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/discord/analytics/generated/events/TrackVideoStreamEnded;->numBytes:Ljava/lang/Long;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", numPacketsLost="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/discord/analytics/generated/events/TrackVideoStreamEnded;->numPacketsLost:Ljava/lang/Long;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", numPacketsReceived="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/discord/analytics/generated/events/TrackVideoStreamEnded;->numPacketsReceived:Ljava/lang/Long;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", numPackets="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/discord/analytics/generated/events/TrackVideoStreamEnded;->numPackets:Ljava/lang/Long;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", numFramesDropped="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/discord/analytics/generated/events/TrackVideoStreamEnded;->numFramesDropped:Ljava/lang/Long;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", numFramesReceived="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/discord/analytics/generated/events/TrackVideoStreamEnded;->numFramesReceived:Ljava/lang/Long;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", numFrames="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/discord/analytics/generated/events/TrackVideoStreamEnded;->numFrames:Ljava/lang/Long;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", numQualityChanges="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/discord/analytics/generated/events/TrackVideoStreamEnded;->numQualityChanges:Ljava/lang/Long;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", numPauses="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/discord/analytics/generated/events/TrackVideoStreamEnded;->numPauses:Ljava/lang/Long;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", numNacks="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/discord/analytics/generated/events/TrackVideoStreamEnded;->numNacks:Ljava/lang/Long;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", numPlis="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/discord/analytics/generated/events/TrackVideoStreamEnded;->numPlis:Ljava/lang/Long;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", durationPaused="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/discord/analytics/generated/events/TrackVideoStreamEnded;->durationPaused:Ljava/lang/Long;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", lastQuality="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/discord/analytics/generated/events/TrackVideoStreamEnded;->lastQuality:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    const-string v1, ", reason="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/discord/analytics/generated/events/TrackVideoStreamEnded;->reason:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    const-string v1, ", participantType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/discord/analytics/generated/events/TrackVideoStreamEnded;->participantType:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    const-string v1, ", shareApplicationName="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/discord/analytics/generated/events/TrackVideoStreamEnded;->shareApplicationName:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    const-string v1, ", shareApplicationId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/discord/analytics/generated/events/TrackVideoStreamEnded;->shareApplicationId:Ljava/lang/Long;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", shareApplicationExecutable="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/discord/analytics/generated/events/TrackVideoStreamEnded;->shareApplicationExecutable:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    const-string v1, ", streamApplicationName="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/discord/analytics/generated/events/TrackVideoStreamEnded;->streamApplicationName:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", streamRegion="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/discord/analytics/generated/events/TrackVideoStreamEnded;->streamRegion:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    const-string v1, ", guildRegion="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/discord/analytics/generated/events/TrackVideoStreamEnded;->guildRegion:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    const-string v1, ", maxViewers="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/discord/analytics/generated/events/TrackVideoStreamEnded;->maxViewers:Ljava/lang/Long;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", avgBitrate="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/discord/analytics/generated/events/TrackVideoStreamEnded;->avgBitrate:Ljava/lang/Long;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", targetBitrate="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/discord/analytics/generated/events/TrackVideoStreamEnded;->targetBitrate:Ljava/lang/Long;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", targetBitrateMax="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/discord/analytics/generated/events/TrackVideoStreamEnded;->targetBitrateMax:Ljava/lang/Long;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", targetBitrateNetwork="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/discord/analytics/generated/events/TrackVideoStreamEnded;->targetBitrateNetwork:Ljava/lang/Long;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", targetFps="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/discord/analytics/generated/events/TrackVideoStreamEnded;->targetFps:Ljava/lang/Long;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", targetResolutionHeight="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/discord/analytics/generated/events/TrackVideoStreamEnded;->targetResolutionHeight:Ljava/lang/Long;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", durationStreamUnder8mbps="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/discord/analytics/generated/events/TrackVideoStreamEnded;->durationStreamUnder8mbps:Ljava/lang/Long;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", durationStreamUnder7mbps="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/discord/analytics/generated/events/TrackVideoStreamEnded;->durationStreamUnder7mbps:Ljava/lang/Long;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", durationStreamUnder6mbps="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/discord/analytics/generated/events/TrackVideoStreamEnded;->durationStreamUnder6mbps:Ljava/lang/Long;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", durationStreamUnder5mbps="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/discord/analytics/generated/events/TrackVideoStreamEnded;->durationStreamUnder5mbps:Ljava/lang/Long;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", durationStreamUnder4mbps="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/discord/analytics/generated/events/TrackVideoStreamEnded;->durationStreamUnder4mbps:Ljava/lang/Long;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", durationStreamUnder3mbps="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/discord/analytics/generated/events/TrackVideoStreamEnded;->durationStreamUnder3mbps:Ljava/lang/Long;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", durationStreamUnder2mbps="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/discord/analytics/generated/events/TrackVideoStreamEnded;->durationStreamUnder2mbps:Ljava/lang/Long;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", durationStreamUnder15mbps="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/discord/analytics/generated/events/TrackVideoStreamEnded;->durationStreamUnder15mbps:Ljava/lang/Long;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", durationStreamUnder1mbps="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/discord/analytics/generated/events/TrackVideoStreamEnded;->durationStreamUnder1mbps:Ljava/lang/Long;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", durationStreamUnder05mbps="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/discord/analytics/generated/events/TrackVideoStreamEnded;->durationStreamUnder05mbps:Ljava/lang/Long;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", durationStreamAt0mbps="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/discord/analytics/generated/events/TrackVideoStreamEnded;->durationStreamAt0mbps:Ljava/lang/Long;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", avgFps="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/discord/analytics/generated/events/TrackVideoStreamEnded;->avgFps:Ljava/lang/Long;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", durationFpsUnder60="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/discord/analytics/generated/events/TrackVideoStreamEnded;->durationFpsUnder60:Ljava/lang/Long;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", durationFpsUnder55="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/discord/analytics/generated/events/TrackVideoStreamEnded;->durationFpsUnder55:Ljava/lang/Long;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", durationFpsUnder50="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/discord/analytics/generated/events/TrackVideoStreamEnded;->durationFpsUnder50:Ljava/lang/Long;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", durationFpsUnder45="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/discord/analytics/generated/events/TrackVideoStreamEnded;->durationFpsUnder45:Ljava/lang/Long;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", durationFpsUnder40="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/discord/analytics/generated/events/TrackVideoStreamEnded;->durationFpsUnder40:Ljava/lang/Long;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", durationFpsUnder35="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/discord/analytics/generated/events/TrackVideoStreamEnded;->durationFpsUnder35:Ljava/lang/Long;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", durationFpsUnder30="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/discord/analytics/generated/events/TrackVideoStreamEnded;->durationFpsUnder30:Ljava/lang/Long;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", durationFpsUnder25="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/discord/analytics/generated/events/TrackVideoStreamEnded;->durationFpsUnder25:Ljava/lang/Long;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", durationFpsUnder20="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/discord/analytics/generated/events/TrackVideoStreamEnded;->durationFpsUnder20:Ljava/lang/Long;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", durationFpsUnder15="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/discord/analytics/generated/events/TrackVideoStreamEnded;->durationFpsUnder15:Ljava/lang/Long;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", durationFpsUnder10="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/discord/analytics/generated/events/TrackVideoStreamEnded;->durationFpsUnder10:Ljava/lang/Long;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", durationFpsUnder5="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/discord/analytics/generated/events/TrackVideoStreamEnded;->durationFpsUnder5:Ljava/lang/Long;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", durationFpsAt0="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/discord/analytics/generated/events/TrackVideoStreamEnded;->durationFpsAt0:Ljava/lang/Long;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", avgResolution="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/discord/analytics/generated/events/TrackVideoStreamEnded;->avgResolution:Ljava/lang/Long;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", durationResolutionUnder720="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/discord/analytics/generated/events/TrackVideoStreamEnded;->durationResolutionUnder720:Ljava/lang/Long;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", durationResolutionUnder480="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/discord/analytics/generated/events/TrackVideoStreamEnded;->durationResolutionUnder480:Ljava/lang/Long;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", durationResolutionUnder360="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/discord/analytics/generated/events/TrackVideoStreamEnded;->durationResolutionUnder360:Ljava/lang/Long;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", videoLayout="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/discord/analytics/generated/events/TrackVideoStreamEnded;->videoLayout:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    const-string v1, ", numLayoutChanges="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/discord/analytics/generated/events/TrackVideoStreamEnded;->numLayoutChanges:Ljava/lang/Long;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", durationLayoutTheatre="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/discord/analytics/generated/events/TrackVideoStreamEnded;->durationLayoutTheatre:Ljava/lang/Long;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", durationLayoutPip="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/discord/analytics/generated/events/TrackVideoStreamEnded;->durationLayoutPip:Ljava/lang/Long;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", durationLayoutFullscreen="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/discord/analytics/generated/events/TrackVideoStreamEnded;->durationLayoutFullscreen:Ljava/lang/Long;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", durationLayoutPopout="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/discord/analytics/generated/events/TrackVideoStreamEnded;->durationLayoutPopout:Ljava/lang/Long;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", durationLayoutPortrait="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/discord/analytics/generated/events/TrackVideoStreamEnded;->durationLayoutPortrait:Ljava/lang/Long;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", durationLayoutLandscape="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/discord/analytics/generated/events/TrackVideoStreamEnded;->durationLayoutLandscape:Ljava/lang/Long;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", durationLayoutMinimized="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/discord/analytics/generated/events/TrackVideoStreamEnded;->durationLayoutMinimized:Ljava/lang/Long;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", timeToFirstFrameMs="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/discord/analytics/generated/events/TrackVideoStreamEnded;->timeToFirstFrameMs:Ljava/lang/Long;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", soundshareAttachRequestedCount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/discord/analytics/generated/events/TrackVideoStreamEnded;->soundshareAttachRequestedCount:Ljava/lang/Long;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", soundshareCapturingCount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/discord/analytics/generated/events/TrackVideoStreamEnded;->soundshareCapturingCount:Ljava/lang/Long;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", soundshareCaptureStoppedCount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/discord/analytics/generated/events/TrackVideoStreamEnded;->soundshareCaptureStoppedCount:Ljava/lang/Long;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", soundshareHookedCount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/discord/analytics/generated/events/TrackVideoStreamEnded;->soundshareHookedCount:Ljava/lang/Long;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", soundshareRecvConnectCount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/discord/analytics/generated/events/TrackVideoStreamEnded;->soundshareRecvConnectCount:Ljava/lang/Long;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", soundshareRecvDisconnectCount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/discord/analytics/generated/events/TrackVideoStreamEnded;->soundshareRecvDisconnectCount:Ljava/lang/Long;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", soundshareRecvStartedCount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/discord/analytics/generated/events/TrackVideoStreamEnded;->soundshareRecvStartedCount:Ljava/lang/Long;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", soundshareRecvStoppedCount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/discord/analytics/generated/events/TrackVideoStreamEnded;->soundshareRecvStoppedCount:Ljava/lang/Long;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", soundshareRecvFailedCount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/discord/analytics/generated/events/TrackVideoStreamEnded;->soundshareRecvFailedCount:Ljava/lang/Long;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", soundshareRecvFormatCount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/discord/analytics/generated/events/TrackVideoStreamEnded;->soundshareRecvFormatCount:Ljava/lang/Long;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", soundshareSendAnnounceCount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/discord/analytics/generated/events/TrackVideoStreamEnded;->soundshareSendAnnounceCount:Ljava/lang/Long;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", soundshareSendStartCount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/discord/analytics/generated/events/TrackVideoStreamEnded;->soundshareSendStartCount:Ljava/lang/Long;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", soundshareSendStopCount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/discord/analytics/generated/events/TrackVideoStreamEnded;->soundshareSendStopCount:Ljava/lang/Long;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", soundshareMalformedTraceCount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/discord/analytics/generated/events/TrackVideoStreamEnded;->soundshareMalformedTraceCount:Ljava/lang/Long;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", soundshareAudioDetectedCount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/discord/analytics/generated/events/TrackVideoStreamEnded;->soundshareAudioDetectedCount:Ljava/lang/Long;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", soundshareStateTransitionDetachedCount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/discord/analytics/generated/events/TrackVideoStreamEnded;->soundshareStateTransitionDetachedCount:Ljava/lang/Long;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", soundshareStateTransitionWaitingCount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/discord/analytics/generated/events/TrackVideoStreamEnded;->soundshareStateTransitionWaitingCount:Ljava/lang/Long;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", soundshareStateTransitionAttachedCount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/discord/analytics/generated/events/TrackVideoStreamEnded;->soundshareStateTransitionAttachedCount:Ljava/lang/Long;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", soundshareStateTransitionStartedCount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/discord/analytics/generated/events/TrackVideoStreamEnded;->soundshareStateTransitionStartedCount:Ljava/lang/Long;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", soundshareStateTransitionPlayingCount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/discord/analytics/generated/events/TrackVideoStreamEnded;->soundshareStateTransitionPlayingCount:Ljava/lang/Long;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", soundshareStateTransitionSilenceCount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/discord/analytics/generated/events/TrackVideoStreamEnded;->soundshareStateTransitionSilenceCount:Ljava/lang/Long;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", soundshareUnknownEventCount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/discord/analytics/generated/events/TrackVideoStreamEnded;->soundshareUnknownEventCount:Ljava/lang/Long;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", soundshareFirstPid="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/discord/analytics/generated/events/TrackVideoStreamEnded;->soundshareFirstPid:Ljava/lang/Long;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", soundshareLastPid="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/discord/analytics/generated/events/TrackVideoStreamEnded;->soundshareLastPid:Ljava/lang/Long;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", soundshareUniquePids="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/discord/analytics/generated/events/TrackVideoStreamEnded;->soundshareUniquePids:Ljava/lang/Long;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", soundshareFirstSession="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/discord/analytics/generated/events/TrackVideoStreamEnded;->soundshareFirstSession:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    const-string v1, ", soundshareLastSession="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/discord/analytics/generated/events/TrackVideoStreamEnded;->soundshareLastSession:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    const-string v1, ", durationEncoderNvidiaCuda="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/discord/analytics/generated/events/TrackVideoStreamEnded;->durationEncoderNvidiaCuda:Ljava/lang/Long;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", durationEncoderNvidiaDirect3d="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/discord/analytics/generated/events/TrackVideoStreamEnded;->durationEncoderNvidiaDirect3d:Ljava/lang/Long;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", durationEncoderNvidiaOpenh264="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/discord/analytics/generated/events/TrackVideoStreamEnded;->durationEncoderNvidiaOpenh264:Ljava/lang/Long;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", durationEncoderOpenh264="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/discord/analytics/generated/events/TrackVideoStreamEnded;->durationEncoderOpenh264:Ljava/lang/Long;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", durationEncoderNvidiaVideotoolbox="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/discord/analytics/generated/events/TrackVideoStreamEnded;->durationEncoderNvidiaVideotoolbox:Ljava/lang/Long;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", durationEncoderVideotoolbox="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/discord/analytics/generated/events/TrackVideoStreamEnded;->durationEncoderVideotoolbox:Ljava/lang/Long;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", durationEncoderAmdDirect3d="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/discord/analytics/generated/events/TrackVideoStreamEnded;->durationEncoderAmdDirect3d:Ljava/lang/Long;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", durationEncoderIntel="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/discord/analytics/generated/events/TrackVideoStreamEnded;->durationEncoderIntel:Ljava/lang/Long;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", durationEncoderIntelDirect3d="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/discord/analytics/generated/events/TrackVideoStreamEnded;->durationEncoderIntelDirect3d:Ljava/lang/Long;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", durationEncoderUnknown="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/discord/analytics/generated/events/TrackVideoStreamEnded;->durationEncoderUnknown:Ljava/lang/Long;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", streamSettingsChanged="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/discord/analytics/generated/events/TrackVideoStreamEnded;->streamSettingsChanged:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", durationZeroReceivers="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/discord/analytics/generated/events/TrackVideoStreamEnded;->durationZeroReceivers:Ljava/lang/Long;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", durationVideoStopped="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/discord/analytics/generated/events/TrackVideoStreamEnded;->durationVideoStopped:Ljava/lang/Long;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", durationVideoEffect="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/discord/analytics/generated/events/TrackVideoStreamEnded;->durationVideoEffect:Ljava/lang/Long;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", quality="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/discord/analytics/generated/events/TrackVideoStreamEnded;->quality:Ljava/lang/Long;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", qpSum="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/discord/analytics/generated/events/TrackVideoStreamEnded;->qpSum:Ljava/lang/Long;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", clientPerformanceCpuPercentile25="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/discord/analytics/generated/events/TrackVideoStreamEnded;->clientPerformanceCpuPercentile25:Ljava/lang/Float;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", clientPerformanceCpuPercentile50="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/discord/analytics/generated/events/TrackVideoStreamEnded;->clientPerformanceCpuPercentile50:Ljava/lang/Float;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", clientPerformanceCpuPercentile75="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/discord/analytics/generated/events/TrackVideoStreamEnded;->clientPerformanceCpuPercentile75:Ljava/lang/Float;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", clientPerformanceCpuPercentile90="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/discord/analytics/generated/events/TrackVideoStreamEnded;->clientPerformanceCpuPercentile90:Ljava/lang/Float;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", clientPerformanceCpuPercentile95="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/discord/analytics/generated/events/TrackVideoStreamEnded;->clientPerformanceCpuPercentile95:Ljava/lang/Float;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", clientPerformanceMemoryPercentile25="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/discord/analytics/generated/events/TrackVideoStreamEnded;->clientPerformanceMemoryPercentile25:Ljava/lang/Long;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", clientPerformanceMemoryPercentile50="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/discord/analytics/generated/events/TrackVideoStreamEnded;->clientPerformanceMemoryPercentile50:Ljava/lang/Long;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", clientPerformanceMemoryPercentile75="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/discord/analytics/generated/events/TrackVideoStreamEnded;->clientPerformanceMemoryPercentile75:Ljava/lang/Long;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", clientPerformanceMemoryPercentile90="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/discord/analytics/generated/events/TrackVideoStreamEnded;->clientPerformanceMemoryPercentile90:Ljava/lang/Long;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", clientPerformanceMemoryPercentile95="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/discord/analytics/generated/events/TrackVideoStreamEnded;->clientPerformanceMemoryPercentile95:Ljava/lang/Long;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", clientPerformanceMemoryMin="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/discord/analytics/generated/events/TrackVideoStreamEnded;->clientPerformanceMemoryMin:Ljava/lang/Long;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", clientPerformanceMemoryMax="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/discord/analytics/generated/events/TrackVideoStreamEnded;->clientPerformanceMemoryMax:Ljava/lang/Long;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", voiceBackendVersion="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/discord/analytics/generated/events/TrackVideoStreamEnded;->voiceBackendVersion:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    const-string v1, ", rtcWorkerBackendVersion="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/discord/analytics/generated/events/TrackVideoStreamEnded;->rtcWorkerBackendVersion:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    const-string v1, ", durationAggregation="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/discord/analytics/generated/events/TrackVideoStreamEnded;->durationAggregation:Ljava/lang/Long;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", durationStoppedReceiving="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/discord/analytics/generated/events/TrackVideoStreamEnded;->durationStoppedReceiving:Ljava/lang/Long;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", receiverPauseCount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/discord/analytics/generated/events/TrackVideoStreamEnded;->receiverPauseCount:Ljava/lang/Long;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", receiverFreezeCount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/discord/analytics/generated/events/TrackVideoStreamEnded;->receiverFreezeCount:Ljava/lang/Long;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", receiverTotalPausesDuration="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/discord/analytics/generated/events/TrackVideoStreamEnded;->receiverTotalPausesDuration:Ljava/lang/Long;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", receiverTotalFreezesDuration="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/discord/analytics/generated/events/TrackVideoStreamEnded;->receiverTotalFreezesDuration:Ljava/lang/Long;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", receiverTotalFramesDuration="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/discord/analytics/generated/events/TrackVideoStreamEnded;->receiverTotalFramesDuration:Ljava/lang/Long;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", fpsPercentile1="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/discord/analytics/generated/events/TrackVideoStreamEnded;->fpsPercentile1:Ljava/lang/Long;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", fpsPercentile5="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/discord/analytics/generated/events/TrackVideoStreamEnded;->fpsPercentile5:Ljava/lang/Long;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", fpsPercentile10="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/discord/analytics/generated/events/TrackVideoStreamEnded;->fpsPercentile10:Ljava/lang/Long;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", fpsPercentile25="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/discord/analytics/generated/events/TrackVideoStreamEnded;->fpsPercentile25:Ljava/lang/Long;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", fpsPercentile50="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/discord/analytics/generated/events/TrackVideoStreamEnded;->fpsPercentile50:Ljava/lang/Long;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", fpsPercentile75="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/discord/analytics/generated/events/TrackVideoStreamEnded;->fpsPercentile75:Ljava/lang/Long;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", bitratePercentile1="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/discord/analytics/generated/events/TrackVideoStreamEnded;->bitratePercentile1:Ljava/lang/Long;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", bitratePercentile5="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/discord/analytics/generated/events/TrackVideoStreamEnded;->bitratePercentile5:Ljava/lang/Long;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", bitratePercentile10="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/discord/analytics/generated/events/TrackVideoStreamEnded;->bitratePercentile10:Ljava/lang/Long;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", bitratePercentile25="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/discord/analytics/generated/events/TrackVideoStreamEnded;->bitratePercentile25:Ljava/lang/Long;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", bitratePercentile50="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/discord/analytics/generated/events/TrackVideoStreamEnded;->bitratePercentile50:Ljava/lang/Long;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", bitratePercentile75="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/discord/analytics/generated/events/TrackVideoStreamEnded;->bitratePercentile75:Ljava/lang/Long;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", resolutionPercentile1="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/discord/analytics/generated/events/TrackVideoStreamEnded;->resolutionPercentile1:Ljava/lang/Long;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", resolutionPercentile5="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/discord/analytics/generated/events/TrackVideoStreamEnded;->resolutionPercentile5:Ljava/lang/Long;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", resolutionPercentile10="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/discord/analytics/generated/events/TrackVideoStreamEnded;->resolutionPercentile10:Ljava/lang/Long;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", resolutionPercentile25="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/discord/analytics/generated/events/TrackVideoStreamEnded;->resolutionPercentile25:Ljava/lang/Long;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", resolutionPercentile50="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/discord/analytics/generated/events/TrackVideoStreamEnded;->resolutionPercentile50:Ljava/lang/Long;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", resolutionPercentile75="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/discord/analytics/generated/events/TrackVideoStreamEnded;->resolutionPercentile75:Ljava/lang/Long;

    const-string v2, ")"

    invoke-static {v0, v1, v2}, Lb/d/b/a/a;->G(Ljava/lang/StringBuilder;Ljava/lang/Long;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
