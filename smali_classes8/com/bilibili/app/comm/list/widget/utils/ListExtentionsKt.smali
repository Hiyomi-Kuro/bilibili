.class public final Lcom/bilibili/app/comm/list/widget/utils/ListExtentionsKt;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00a6\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\n\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\"\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0006\n\u0002\u0008\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\r\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0011\n\u0002\u0010\u0000\n\u0002\u0008\u0004\n\u0002\u0010$\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\t\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u001a\u001c\u0010\u0004\u001a\u00020\u00002\u0008\u0008\u0001\u0010\u0001\u001a\u00020\u00002\u0008\u0008\u0001\u0010\u0003\u001a\u00020\u0002H\u0007\u001a$\u0010\u0007\u001a\u00020\u00002\u0006\u0010\u0005\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00002\u0008\u0008\u0003\u0010\u0003\u001a\u00020\u0002H\u0007\u001a\u000e\u0010\u0008\u001a\u00020\u00002\u0006\u0010\u0001\u001a\u00020\u0000\u001a\u000e\u0010\t\u001a\u00020\u00002\u0006\u0010\u0001\u001a\u00020\u0000\u001a\u000e\u0010\n\u001a\u00020\u00002\u0006\u0010\u0001\u001a\u00020\u0000\u001a\u001a\u0010\u000e\u001a\u00020\r*\u00020\u00002\u0006\u0010\u000b\u001a\u00020\u00002\u0006\u0010\u000c\u001a\u00020\u0000\u001a$\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u0001\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u000f\u001a\u00020\u00002\u0008\u0008\u0001\u0010\u0003\u001a\u00020\u0002H\u0002\u001a\u001a\u0010\u0015\u001a\u00020\u0010*\u00020\u00122\u0006\u0010\u0013\u001a\u00020\u00102\u0006\u0010\u0014\u001a\u00020\u0010\u001a\u0012\u0010\u0016\u001a\u00020\u0010*\u00020\u00122\u0006\u0010\u0013\u001a\u00020\u0010\u001a\u0012\u0010\u0017\u001a\u00020\u0000*\u00020\u00122\u0006\u0010\u0013\u001a\u00020\u0010\u001a5\u0010\u001c\u001a\u0004\u0018\u00018\u0000\"\u0004\u0008\u0000\u0010\u0018*\n\u0012\u0004\u0012\u00028\u0000\u0018\u00010\u00192\u0012\u0010\u001b\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00020\r0\u001a\u00a2\u0006\u0004\u0008\u001c\u0010\u001d\u001a,\u0010\u001e\u001a\u00020\u0000\"\u0004\u0008\u0000\u0010\u0018*\n\u0012\u0004\u0012\u00028\u0000\u0018\u00010\u00192\u0012\u0010\u001b\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00020\r0\u001a\u001a,\u0010 \u001a\u00020\u0000\"\u0004\u0008\u0000\u0010\u0018*\n\u0012\u0004\u0012\u00028\u0000\u0018\u00010\u001f2\u0012\u0010\u001b\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00020\r0\u001a\u001a&\u0010\"\u001a\u0004\u0018\u00018\u0000\"\u0004\u0008\u0000\u0010\u0018*\u0004\u0018\u00010\r2\u0006\u0010!\u001a\u00028\u0000H\u0086\u0004\u00a2\u0006\u0004\u0008\"\u0010#\u001a&\u0010$\u001a\u0004\u0018\u00018\u0000\"\u0004\u0008\u0000\u0010\u0018*\u0004\u0018\u00018\u00002\u0006\u0010!\u001a\u00028\u0000H\u0086\u0004\u00a2\u0006\u0004\u0008$\u0010%\u001a\n\u0010&\u001a\u00020\u0010*\u00020\r\u001a\"\u0010-\u001a\u0004\u0018\u00010,*\u00020\'2\u0006\u0010)\u001a\u00020(2\n\u0008\u0002\u0010+\u001a\u0004\u0018\u00010*H\u0007\u001a\"\u0010/\u001a\u0004\u0018\u00010,*\u00020\'2\u0006\u0010.\u001a\u00020\u00102\n\u0008\u0002\u0010+\u001a\u0004\u0018\u00010*H\u0007\u001a\n\u00100\u001a\u00020\u0000*\u00020\u0002\u001a\n\u00101\u001a\u00020\u0000*\u00020\u0000\u001a\n\u00103\u001a\u00020\u0000*\u000202\u001a\u0016\u00105\u001a\u00020\u0000*\u00020\u00002\n\u0008\u0002\u00104\u001a\u0004\u0018\u00010\'\u001a\u0012\u00106\u001a\u00020\u0002*\u00020\u00022\u0006\u00104\u001a\u00020\'\u001a\u0012\u00107\u001a\u00020\u0002*\u00020\u00022\u0006\u00104\u001a\u00020\'\u001a\u0012\u00108\u001a\u00020\u0002*\u00020\u00002\u0006\u00104\u001a\u00020\'\u001a\u0016\u0010:\u001a\u00020\u0000*\u0004\u0018\u00010\u00102\u0008\u0008\u0002\u00109\u001a\u00020\u0000\u001a!\u0010<\u001a\u0004\u0018\u00010\u0000*\u0004\u0018\u00010\u00102\n\u0008\u0002\u0010;\u001a\u0004\u0018\u00010\u0000\u00a2\u0006\u0004\u0008<\u0010=\u001a\u000e\u0010>\u001a\u0004\u0018\u00010(*\u0004\u0018\u00010\u0010\u001a\u000e\u0010?\u001a\u0004\u0018\u00010\u0010*\u0004\u0018\u00010\u0010\u001a\u000e\u0010@\u001a\u0004\u0018\u00010\u0010*\u0004\u0018\u00010\u0010\u001aB\u0010J\u001a\u00020I2\u0006\u0010B\u001a\u00020A2\u0008\u0010D\u001a\u0004\u0018\u00010C2\u0008\u0008\u0002\u0010E\u001a\u00020\u00002\u0008\u0008\u0002\u0010F\u001a\u00020\u00002\u0008\u0008\u0002\u0010G\u001a\u00020\u00022\u0008\u0008\u0002\u0010H\u001a\u00020\u0002H\u0007\u001a8\u0010K\u001a\u00020I2\u0006\u0010B\u001a\u00020A2\u0008\u0008\u0002\u0010E\u001a\u00020\u00002\u0008\u0008\u0002\u0010F\u001a\u00020\u00002\u0008\u0008\u0002\u0010G\u001a\u00020\u00022\u0008\u0008\u0002\u0010H\u001a\u00020\u0002H\u0007\u001a\u001a\u0010M\u001a\u00020I2\u0008\u0010B\u001a\u0004\u0018\u00010L2\u0008\u0010D\u001a\u0004\u0018\u00010C\u001a\u001a\u0010N\u001a\u00020I2\u0008\u0010B\u001a\u0004\u0018\u00010L2\u0008\u0010D\u001a\u0004\u0018\u00010C\u001a8\u0010U\u001a\u0004\u0018\u00010S2\u0006\u0010O\u001a\u00020\u00002\u0008\u0008\u0003\u0010P\u001a\u00020\u00002\u0008\u0008\u0002\u0010Q\u001a\u00020\r2\u0010\u0008\u0002\u0010T\u001a\n\u0012\u0004\u0012\u00020S\u0018\u00010RH\u0007\u001a\u0010\u0010W\u001a\u0004\u0018\u00010\u00102\u0006\u0010V\u001a\u00020\u0000\u001a\n\u0010Y\u001a\u00020\r*\u00020X\u001a\u0012\u0010[\u001a\u00020\r*\u00020X2\u0006\u0010Z\u001a\u00020\u0000\u001a\u0012\u0010\\\u001a\u00020\r*\u00020X2\u0006\u0010Z\u001a\u00020\u0000\u001a\u0018\u0010^\u001a\u00020I2\u0006\u0010\u0013\u001a\u00020\u00002\u0006\u0010]\u001a\u00020SH\u0002\u001a\n\u0010_\u001a\u00020\u0000*\u00020\r\u001a\u000e\u0010`\u001a\u00020\u00022\u0006\u00104\u001a\u00020\'\u001a\u001f\u0010b\u001a\u0004\u0018\u00018\u0000\"\u0008\u0008\u0000\u0010\u0018*\u00020a*\u0004\u0018\u00018\u0000\u00a2\u0006\u0004\u0008b\u0010c\u001a\u001f\u0010d\u001a\u0004\u0018\u00018\u0000\"\u0008\u0008\u0000\u0010\u0018*\u00020a*\u0004\u0018\u00018\u0000\u00a2\u0006\u0004\u0008d\u0010c\u001a\u001f\u0010e\u001a\u0004\u0018\u00018\u0000\"\u0008\u0008\u0000\u0010\u0018*\u00020a*\u0004\u0018\u00018\u0000\u00a2\u0006\u0004\u0008e\u0010c\u001a\u000c\u0010g\u001a\u00020I*\u0004\u0018\u00010f\u001a\u000c\u0010h\u001a\u00020\u0000*\u0004\u0018\u00010f\u001a\u000c\u0010i\u001a\u00020\u0000*\u0004\u0018\u00010f\u001a\u000c\u0010j\u001a\u00020\u0000*\u0004\u0018\u00010f\u001a?\u0010q\u001a\u00020k*\u00020k2\u0006\u0010D\u001a\u00020C2\u0006\u0010l\u001a\u00020\u00002\u0012\u0010o\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020n0m\"\u00020n2\u0008\u0008\u0002\u0010p\u001a\u00020\u0000\u00a2\u0006\u0004\u0008q\u0010r\u001a\u0016\u0010t\u001a\u00020**\u000e\u0012\u0004\u0012\u00020\u0010\u0012\u0004\u0012\u00020\u00100s\u001a\u0016\u0010u\u001a\u000e\u0012\u0004\u0012\u00020\u0010\u0012\u0004\u0012\u00020\u00100s*\u00020*\u001a\u001a\u0010x\u001a\u00020I*\u00020f2\u0006\u0010v\u001a\u00020\u00002\u0006\u0010w\u001a\u00020\u0000\u001a \u0010{\u001a\u00020I*\u00020L2\u0008\u0010y\u001a\u0004\u0018\u00010\u00102\n\u0008\u0002\u0010z\u001a\u0004\u0018\u00010\u0010\u001a\u0014\u0010~\u001a\u0004\u0018\u00010a*\u00020|2\u0006\u0010}\u001a\u00020\u0000\u001a\r\u0010\u0080\u0001\u001a\u0004\u0018\u00010\u007f*\u00020\'\u001aJ\u0010\u0087\u0001\u001a\u00020I2\u0008\u0010\u0082\u0001\u001a\u00030\u0081\u00012\u0006\u0010.\u001a\u00020\u00102\u0007\u0010\u0083\u0001\u001a\u00020\u00002\u0007\u0010\u0084\u0001\u001a\u00020\u00002\u0007\u0010\u0085\u0001\u001a\u00020\u00002\u000b\u0008\u0002\u0010\u0086\u0001\u001a\u0004\u0018\u00010\u0000\u00a2\u0006\u0006\u0008\u0087\u0001\u0010\u0088\u0001\u001a#\u0010\u008b\u0001\u001a\t\u0012\u0004\u0012\u00028\u00000\u008a\u0001\"\u0004\u0008\u0000\u0010\u00182\r\u0010\u0089\u0001\u001a\u0008\u0012\u0004\u0012\u00028\u00000R\u001a\u0017\u0010\u008e\u0001\u001a\u00020I*\u00020f2\u0008\u0010\u008d\u0001\u001a\u00030\u008c\u0001H\u0007\u001a\u0015\u0010\u008f\u0001\u001a\u00020I*\u00020L2\u0008\u0008\u0001\u0010V\u001a\u00020\u0000\u001a\u0015\u0010\u0090\u0001\u001a\u00020I*\u00020L2\u0008\u0008\u0001\u0010V\u001a\u00020\u0000\u001a:\u0010\u0096\u0001\u001a\u00020I*\u00030\u0091\u00012\t\u0010\u0092\u0001\u001a\u0004\u0018\u00010\u00102\u000b\u0008\u0002\u0010\u0093\u0001\u001a\u0004\u0018\u00010\u00102\t\u0008\u0002\u0010\u0094\u0001\u001a\u00020\r2\t\u0008\u0002\u0010\u0095\u0001\u001a\u00020\r\u001a-\u0010\u0098\u0001\u001a\u00020I*\u00030\u0091\u00012\t\u0010\u0097\u0001\u001a\u0004\u0018\u00010\u00102\t\u0008\u0002\u0010\u0094\u0001\u001a\u00020\r2\t\u0008\u0002\u0010\u0095\u0001\u001a\u00020\r\u001a-\u0010\u0018\u001a\u00020I*\u00030\u0091\u00012\u0008\u0010\u009a\u0001\u001a\u00030\u0099\u00012\t\u0008\u0002\u0010\u0094\u0001\u001a\u00020\r2\t\u0008\u0002\u0010\u0095\u0001\u001a\u00020\rH\u0002\u001aN\u0010\u009e\u0001\u001a\u00020\u00102\t\u0010\u009b\u0001\u001a\u0004\u0018\u00010\u001021\u0010\u009d\u0001\u001a\u0019\u0012\u0015\u0008\u0001\u0012\u0011\u0012\u0004\u0012\u00020\u0010\u0012\u0006\u0012\u0004\u0018\u00010\u00100\u009c\u00010m\"\u0011\u0012\u0004\u0012\u00020\u0010\u0012\u0006\u0012\u0004\u0018\u00010\u00100\u009c\u0001\u00a2\u0006\u0006\u0008\u009e\u0001\u0010\u009f\u0001\u001a\u0010\u0010\u00a1\u0001\u001a\u00020\u00102\u0007\u0010\u00a0\u0001\u001a\u00020\u0010\u001a\u0010\u0010!\u001a\u00020\u00102\u0008\u0010\u00a3\u0001\u001a\u00030\u00a2\u0001\u001a\u0007\u0010\u00a4\u0001\u001a\u00020I\u001a\u0007\u0010\u00a5\u0001\u001a\u00020\u0000\u001a#\u0010\u00a8\u0001\u001a\u00030\u00a7\u0001*\u00020f2\u0006\u0010w\u001a\u00020\u00002\r\u0010\u00a6\u0001\u001a\u0008\u0012\u0004\u0012\u00020I0R\u001a,\u0010\u00ab\u0001\u001a\u00020I\"\u0004\u0008\u0000\u0010\u0018*\t\u0012\u0004\u0012\u00028\u00000\u00a9\u00012\t\u0010\u00aa\u0001\u001a\u0004\u0018\u00018\u0000\u00a2\u0006\u0006\u0008\u00ab\u0001\u0010\u00ac\u0001\u001a\u000b\u0010\u00ad\u0001\u001a\u00020\r*\u00020a\u001a\u001a\u0010\u00ae\u0001\u001a\u00020I*\u00020a2\r\u0010\u00a6\u0001\u001a\u0008\u0012\u0004\u0012\u00020I0R\u001a\u001a\u0010\u00af\u0001\u001a\u00020I*\u00020a2\r\u0010\u00a6\u0001\u001a\u0008\u0012\u0004\u0012\u00020I0R\u001a\r\u0010\u00b0\u0001\u001a\u00020\r*\u0004\u0018\u00010,\u001a\u0014\u0010\u00b2\u0001\u001a\u00020I*\u00020a2\u0007\u0010\u00b1\u0001\u001a\u00020\u0000\u001a\u0010\u0010\u00b4\u0001\u001a\u00020I2\u0007\u0010\u00b3\u0001\u001a\u00020a\u001a\u0017\u0010\u00b5\u0001\u001a\u0004\u0018\u00010a*\u0004\u0018\u00010a2\u0006\u0010}\u001a\u00020\u0000\u001a(\u0010\u00b9\u0001\u001a\u00020\u00022\u0007\u0010\u00b6\u0001\u001a\u00020\u00002\t\u0008\u0002\u0010\u00b7\u0001\u001a\u00020\u00002\t\u0008\u0002\u0010\u00b8\u0001\u001a\u00020\u0000H\u0007\u001a$\u0010\u00bd\u0001\u001a\u00020\r2\u0007\u0010\u00ba\u0001\u001a\u00020a2\u0007\u0010\u00bb\u0001\u001a\u00020\u00102\t\u0008\u0002\u0010\u00bc\u0001\u001a\u00020\r\"&\u0010\u00c3\u0001\u001a\u0011\u0012\u000c\u0012\n\u0012\u0005\u0012\u00030\u00c0\u00010\u00bf\u00010\u00be\u00018\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u00c1\u0001\u0010\u00c2\u0001\"\u001f\u0010\u00c7\u0001\u001a\t\u0012\u0005\u0012\u00030\u00c4\u00010\u0019*\u00020f8F\u00a2\u0006\u0008\u001a\u0006\u0008\u00c5\u0001\u0010\u00c6\u0001\"\u0019\u0010\u00cb\u0001\u001a\u00030\u00c8\u0001*\u00020a8F\u00a2\u0006\u0008\u001a\u0006\u0008\u00c9\u0001\u0010\u00ca\u0001\u00a8\u0006\u00cc\u0001"
    }
    d2 = {
        "",
        "color",
        "",
        "alpha",
        "x",
        "originColor",
        "maskColor",
        "y",
        "M",
        "F",
        "u",
        "first",
        "last",
        "",
        "d0",
        "mask",
        "",
        "v",
        "Lcom/bilibili/lib/blrouter/d;",
        "key",
        "def",
        "O",
        "P",
        "G",
        "T",
        "",
        "Lkotlin/Function1;",
        "predicate",
        "K0",
        "(Ljava/util/List;Lsf3/l;)Ljava/lang/Object;",
        "L0",
        "",
        "M0",
        "t",
        "N0",
        "(Ljava/lang/Boolean;Ljava/lang/Object;)Ljava/lang/Object;",
        "h0",
        "(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;",
        "T0",
        "Landroid/content/Context;",
        "Landroid/net/Uri;",
        "uri",
        "Landroid/os/Bundle;",
        "args",
        "Landroidx/fragment/app/Fragment;",
        "n",
        "url",
        "o",
        "V0",
        "W0",
        "",
        "U0",
        "context",
        "K",
        "o0",
        "G0",
        "H0",
        "defColorInt",
        "P0",
        "defaultColorInt",
        "R0",
        "(Ljava/lang/String;Ljava/lang/Integer;)Ljava/lang/Integer;",
        "Y0",
        "I0",
        "J0",
        "Ltv/danmaku/bili/widget/VectorTextView;",
        "textView",
        "",
        "text",
        "iconType",
        "iconColor",
        "imgWidth",
        "imgHeight",
        "Lgf3/s;",
        "D0",
        "t0",
        "Landroid/widget/TextView;",
        "w0",
        "y0",
        "drawableKey",
        "tintColor",
        "isDrawableRes",
        "Lkotlin/Function0;",
        "Landroid/graphics/drawable/Drawable;",
        "nullCallback",
        "A",
        "resId",
        "N",
        "Landroidx/recyclerview/widget/LinearLayoutManager;",
        "X",
        "pos",
        "W",
        "Z",
        "drawable",
        "j",
        "Z0",
        "q",
        "Landroid/view/View;",
        "b1",
        "(Landroid/view/View;)Landroid/view/View;",
        "S",
        "U",
        "Landroidx/recyclerview/widget/RecyclerView;",
        "F0",
        "C",
        "D",
        "I",
        "Landroid/text/SpannableStringBuilder;",
        "flags",
        "",
        "",
        "what",
        "prefixSize",
        "h",
        "(Landroid/text/SpannableStringBuilder;Ljava/lang/CharSequence;I[Ljava/lang/Object;I)Landroid/text/SpannableStringBuilder;",
        "",
        "O0",
        "X0",
        "position",
        "offset",
        "p0",
        "htmlStr",
        "defValue",
        "r0",
        "Landroid/view/ViewGroup;",
        "index",
        "J",
        "Landroidx/lifecycle/Lifecycle;",
        "b0",
        "Lcom/bilibili/lib/image2/view/BiliImageView;",
        "view",
        "componentWidth",
        "componentHeight",
        "fraction",
        "fadeDuration",
        "c0",
        "(Lcom/bilibili/lib/image2/view/BiliImageView;Ljava/lang/String;IIILjava/lang/Integer;)V",
        "initializer",
        "Lgf3/h;",
        "a0",
        "Landroid/view/View$OnClickListener;",
        "onClickListener",
        "u0",
        "x0",
        "z0",
        "Lcom/airbnb/lottie/LottieAnimationView;",
        "lottiePath",
        "defaultAssets",
        "autoPlay",
        "visibilityWhenPlay",
        "l0",
        "assetsName",
        "i0",
        "Lcom/airbnb/lottie/e;",
        "composition",
        "link",
        "Landroid/util/Pair;",
        "params",
        "g",
        "(Ljava/lang/String;[Landroid/util/Pair;)Ljava/lang/String;",
        "id",
        "R",
        "",
        "epId",
        "m",
        "Q",
        "action",
        "Landroidx/recyclerview/widget/RecyclerView$s;",
        "g0",
        "Landroidx/lifecycle/g0;",
        "newData",
        "a1",
        "(Landroidx/lifecycle/g0;Ljava/lang/Object;)V",
        "V",
        "f0",
        "e0",
        "Y",
        "extra",
        "e",
        "root",
        "q0",
        "w",
        "verticalOffset",
        "minOffset",
        "maxOffset",
        "r",
        "anchor",
        "tag",
        "hasFragment",
        "k",
        "Landroidx/collection/v0;",
        "Ljava/lang/ref/WeakReference;",
        "Landroid/graphics/drawable/Drawable$ConstantState;",
        "a",
        "Landroidx/collection/v0;",
        "mDrawableCache",
        "Landroidx/recyclerview/widget/RecyclerView$n;",
        "H",
        "(Landroidx/recyclerview/widget/RecyclerView;)Ljava/util/List;",
        "itemDecorations",
        "Landroid/graphics/Rect;",
        "E",
        "(Landroid/view/View;)Landroid/graphics/Rect;",
        "globalRect",
        "widget_apinkRelease"
    }
    k = 0x2
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field private static final a:Landroidx/collection/v0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection/v0<",
            "Ljava/lang/ref/WeakReference<",
            "Landroid/graphics/drawable/Drawable$ConstantState;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Landroidx/collection/v0;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x0

    .line 6
    invoke-direct {v0, v3, v1, v2}, Landroidx/collection/v0;-><init>(IILkotlin/jvm/internal/i;)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lcom/bilibili/app/comm/list/widget/utils/ListExtentionsKt;->a:Landroidx/collection/v0;

    .line 10
    .line 11
    return-void
.end method

.method public static final A(IIZLsf3/a;)Landroid/graphics/drawable/Drawable;
    .locals 5
    .param p1    # I
        .annotation build Landroidx/annotation/ColorRes;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IIZ",
            "Lsf3/a<",
            "+",
            "Landroid/graphics/drawable/Drawable;",
            ">;)",
            "Landroid/graphics/drawable/Drawable;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_0
    sget-object v1, Lcom/bilibili/app/comm/list/widget/utils/ListExtentionsKt;->a:Landroidx/collection/v0;

    .line 6
    .line 7
    invoke-virtual {v1, p0}, Landroidx/collection/v0;->f(I)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, Ljava/lang/ref/WeakReference;

    .line 12
    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Landroid/graphics/drawable/Drawable$ConstantState;

    .line 20
    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable$ConstantState;->newDrawable()Landroid/graphics/drawable/Drawable;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    goto :goto_0

    .line 28
    :cond_1
    move-object v1, v0

    .line 29
    :goto_0
    const/16 v2, 0x21

    .line 30
    .line 31
    const-string v3, "DrawableCache"

    .line 32
    .line 33
    if-nez v1, :cond_5

    .line 34
    .line 35
    if-eqz p2, :cond_2

    .line 36
    .line 37
    :try_start_0
    sget-object v1, Lcom/bilibili/lib/foundation/d;->f:Lcom/bilibili/lib/foundation/d$a;

    .line 38
    .line 39
    invoke-virtual {v1}, Lcom/bilibili/lib/foundation/d$a;->b()Lcom/bilibili/lib/foundation/d;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-virtual {v1}, Lcom/bilibili/lib/foundation/d;->c()Landroid/app/Application;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-static {v1, p0}, Landroidx/core/content/c;->i(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 48
    .line 49
    .line 50
    move-result-object p3
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 51
    goto :goto_1

    .line 52
    :catch_0
    move-exception v1

    .line 53
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 54
    .line 55
    .line 56
    new-instance v1, Ljava/lang/StringBuilder;

    .line 57
    .line 58
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 59
    .line 60
    .line 61
    const-string v4, "Drawable not found in res: "

    .line 62
    .line 63
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-static {p0}, Lcom/bilibili/app/comm/list/widget/utils/ListExtentionsKt;->N(I)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    invoke-static {v3, v1}, Ltv/danmaku/android/log/BLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    if-eqz p3, :cond_3

    .line 84
    .line 85
    invoke-interface {p3}, Lsf3/a;->invoke()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object p3

    .line 89
    check-cast p3, Landroid/graphics/drawable/Drawable;

    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_2
    if-eqz p3, :cond_3

    .line 93
    .line 94
    invoke-interface {p3}, Lsf3/a;->invoke()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object p3

    .line 98
    check-cast p3, Landroid/graphics/drawable/Drawable;

    .line 99
    .line 100
    goto :goto_1

    .line 101
    :cond_3
    move-object p3, v0

    .line 102
    :goto_1
    if-eqz p3, :cond_4

    .line 103
    .line 104
    invoke-static {p0, p3}, Lcom/bilibili/app/comm/list/widget/utils/ListExtentionsKt;->j(ILandroid/graphics/drawable/Drawable;)V

    .line 105
    .line 106
    .line 107
    move-object v1, p3

    .line 108
    goto :goto_2

    .line 109
    :cond_4
    move-object v1, v0

    .line 110
    :cond_5
    :goto_2
    if-nez v1, :cond_7

    .line 111
    .line 112
    if-eqz p2, :cond_6

    .line 113
    .line 114
    new-instance p1, Ljava/lang/StringBuilder;

    .line 115
    .line 116
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 117
    .line 118
    .line 119
    const-string p2, "Can\'t find drawable in cache and res: "

    .line 120
    .line 121
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    invoke-static {p0}, Lcom/bilibili/app/comm/list/widget/utils/ListExtentionsKt;->N(I)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object p0

    .line 128
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object p0

    .line 138
    invoke-static {v3, p0}, Ltv/danmaku/android/log/BLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    goto :goto_3

    .line 142
    :cond_6
    const-string p0, "Can\'t find drawable in cache!"

    .line 143
    .line 144
    invoke-static {v3, p0}, Ltv/danmaku/android/log/BLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    :goto_3
    return-object v0

    .line 148
    :cond_7
    if-eqz p1, :cond_8

    .line 149
    .line 150
    sget-object p0, Lcom/bilibili/lib/foundation/d;->f:Lcom/bilibili/lib/foundation/d$a;

    .line 151
    .line 152
    invoke-virtual {p0}, Lcom/bilibili/lib/foundation/d$a;->b()Lcom/bilibili/lib/foundation/d;

    .line 153
    .line 154
    .line 155
    move-result-object p0

    .line 156
    invoke-virtual {p0}, Lcom/bilibili/lib/foundation/d;->c()Landroid/app/Application;

    .line 157
    .line 158
    .line 159
    move-result-object p0

    .line 160
    invoke-static {p0, v1, p1}, Lgp1/m;->E(Landroid/content/Context;Landroid/graphics/drawable/Drawable;I)Landroid/graphics/drawable/Drawable;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    :cond_8
    return-object v1
.end method

.method public static final A0(Ltv/danmaku/bili/widget/VectorTextView;Ljava/lang/CharSequence;)V
    .locals 8

    .line 1
    const/4 v2, 0x0

    .line 2
    const/4 v3, 0x0

    .line 3
    const/4 v4, 0x0

    .line 4
    const/4 v5, 0x0

    .line 5
    const/16 v6, 0x3c

    .line 6
    .line 7
    const/4 v7, 0x0

    .line 8
    move-object v0, p0

    .line 9
    move-object v1, p1

    .line 10
    invoke-static/range {v0 .. v7}, Lcom/bilibili/app/comm/list/widget/utils/ListExtentionsKt;->E0(Ltv/danmaku/bili/widget/VectorTextView;Ljava/lang/CharSequence;IIFFILjava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public static synthetic B(IIZLsf3/a;ILjava/lang/Object;)Landroid/graphics/drawable/Drawable;
    .locals 0

    .line 1
    and-int/lit8 p5, p4, 0x2

    .line 2
    .line 3
    if-eqz p5, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    :cond_0
    and-int/lit8 p5, p4, 0x4

    .line 7
    .line 8
    if-eqz p5, :cond_1

    .line 9
    .line 10
    const/4 p2, 0x1

    .line 11
    :cond_1
    and-int/lit8 p4, p4, 0x8

    .line 12
    .line 13
    if-eqz p4, :cond_2

    .line 14
    .line 15
    const/4 p3, 0x0

    .line 16
    :cond_2
    invoke-static {p0, p1, p2, p3}, Lcom/bilibili/app/comm/list/widget/utils/ListExtentionsKt;->A(IIZLsf3/a;)Landroid/graphics/drawable/Drawable;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method

.method public static final B0(Ltv/danmaku/bili/widget/VectorTextView;Ljava/lang/CharSequence;I)V
    .locals 8

    .line 1
    const/4 v3, 0x0

    .line 2
    const/4 v4, 0x0

    .line 3
    const/4 v5, 0x0

    .line 4
    const/16 v6, 0x38

    .line 5
    .line 6
    const/4 v7, 0x0

    .line 7
    move-object v0, p0

    .line 8
    move-object v1, p1

    .line 9
    move v2, p2

    .line 10
    invoke-static/range {v0 .. v7}, Lcom/bilibili/app/comm/list/widget/utils/ListExtentionsKt;->E0(Ltv/danmaku/bili/widget/VectorTextView;Ljava/lang/CharSequence;IIFFILjava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public static final C(Landroidx/recyclerview/widget/RecyclerView;)I
    .locals 4

    .line 1
    const/4 v0, -0x1

    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    if-nez p0, :cond_1

    .line 10
    .line 11
    return v0

    .line 12
    :cond_1
    instance-of v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 13
    .line 14
    if-eqz v1, :cond_2

    .line 15
    .line 16
    check-cast p0, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 17
    .line 18
    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstCompletelyVisibleItemPosition()I

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    return p0

    .line 23
    :cond_2
    instance-of v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    .line 24
    .line 25
    if-eqz v1, :cond_4

    .line 26
    .line 27
    check-cast p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    .line 28
    .line 29
    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->getSpanCount()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    new-array v1, v0, [I

    .line 34
    .line 35
    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->findFirstCompletelyVisibleItemPositions([I)[I

    .line 36
    .line 37
    .line 38
    const p0, 0x7fffffff

    .line 39
    .line 40
    .line 41
    const/4 v2, 0x0

    .line 42
    :goto_0
    if-ge v2, v0, :cond_3

    .line 43
    .line 44
    aget v3, v1, v2

    .line 45
    .line 46
    invoke-static {p0, v3}, Ljava/lang/Math;->min(II)I

    .line 47
    .line 48
    .line 49
    move-result p0

    .line 50
    add-int/lit8 v2, v2, 0x1

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_3
    return p0

    .line 54
    :cond_4
    return v0
.end method

.method public static final C0(Ltv/danmaku/bili/widget/VectorTextView;Ljava/lang/CharSequence;II)V
    .locals 8

    .line 1
    const/4 v4, 0x0

    .line 2
    const/4 v5, 0x0

    .line 3
    const/16 v6, 0x30

    .line 4
    .line 5
    const/4 v7, 0x0

    .line 6
    move-object v0, p0

    .line 7
    move-object v1, p1

    .line 8
    move v2, p2

    .line 9
    move v3, p3

    .line 10
    invoke-static/range {v0 .. v7}, Lcom/bilibili/app/comm/list/widget/utils/ListExtentionsKt;->E0(Ltv/danmaku/bili/widget/VectorTextView;Ljava/lang/CharSequence;IIFFILjava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public static final D(Landroidx/recyclerview/widget/RecyclerView;)I
    .locals 4

    .line 1
    const/4 v0, -0x1

    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    if-nez p0, :cond_1

    .line 10
    .line 11
    return v0

    .line 12
    :cond_1
    instance-of v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 13
    .line 14
    if-eqz v1, :cond_2

    .line 15
    .line 16
    check-cast p0, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 17
    .line 18
    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstVisibleItemPosition()I

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    return p0

    .line 23
    :cond_2
    instance-of v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    .line 24
    .line 25
    if-eqz v1, :cond_4

    .line 26
    .line 27
    check-cast p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    .line 28
    .line 29
    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->getSpanCount()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    new-array v1, v0, [I

    .line 34
    .line 35
    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->findFirstVisibleItemPositions([I)[I

    .line 36
    .line 37
    .line 38
    const p0, 0x7fffffff

    .line 39
    .line 40
    .line 41
    const/4 v2, 0x0

    .line 42
    :goto_0
    if-ge v2, v0, :cond_3

    .line 43
    .line 44
    aget v3, v1, v2

    .line 45
    .line 46
    invoke-static {p0, v3}, Ljava/lang/Math;->min(II)I

    .line 47
    .line 48
    .line 49
    move-result p0

    .line 50
    add-int/lit8 v2, v2, 0x1

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_3
    return p0

    .line 54
    :cond_4
    return v0
.end method

.method public static final D0(Ltv/danmaku/bili/widget/VectorTextView;Ljava/lang/CharSequence;IIFF)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/app/comm/list/widget/utils/ListExtentionsKt;->w0(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 2
    .line 3
    .line 4
    invoke-static {p0, p2, p3, p4, p5}, Lcom/bilibili/app/comm/list/widget/utils/ListExtentionsKt;->t0(Ltv/danmaku/bili/widget/VectorTextView;IIFF)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public static final E(Landroid/view/View;)Landroid/graphics/Rect;
    .locals 1

    .line 1
    new-instance v0, Landroid/graphics/Rect;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 7
    .line 8
    .line 9
    return-object v0
.end method

.method public static synthetic E0(Ltv/danmaku/bili/widget/VectorTextView;Ljava/lang/CharSequence;IIFFILjava/lang/Object;)V
    .locals 7

    .line 1
    and-int/lit8 p7, p6, 0x4

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p7, :cond_0

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    move v3, p2

    .line 9
    :goto_0
    and-int/lit8 p2, p6, 0x8

    .line 10
    .line 11
    if-eqz p2, :cond_1

    .line 12
    .line 13
    const/4 v4, 0x0

    .line 14
    goto :goto_1

    .line 15
    :cond_1
    move v4, p3

    .line 16
    :goto_1
    and-int/lit8 p2, p6, 0x10

    .line 17
    .line 18
    const/high16 p3, 0x41800000    # 16.0f

    .line 19
    .line 20
    if-eqz p2, :cond_2

    .line 21
    .line 22
    const/high16 v5, 0x41800000    # 16.0f

    .line 23
    .line 24
    goto :goto_2

    .line 25
    :cond_2
    move v5, p4

    .line 26
    :goto_2
    and-int/lit8 p2, p6, 0x20

    .line 27
    .line 28
    if-eqz p2, :cond_3

    .line 29
    .line 30
    const/high16 v6, 0x41800000    # 16.0f

    .line 31
    .line 32
    goto :goto_3

    .line 33
    :cond_3
    move v6, p5

    .line 34
    :goto_3
    move-object v1, p0

    .line 35
    move-object v2, p1

    .line 36
    invoke-static/range {v1 .. v6}, Lcom/bilibili/app/comm/list/widget/utils/ListExtentionsKt;->D0(Ltv/danmaku/bili/widget/VectorTextView;Ljava/lang/CharSequence;IIFF)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public static final F(I)I
    .locals 1

    .line 1
    const v0, 0xff00

    .line 2
    .line 3
    .line 4
    and-int/2addr p0, v0

    .line 5
    shr-int/lit8 p0, p0, 0x8

    .line 6
    .line 7
    return p0
.end method

.method public static final F0(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 2

    .line 1
    if-eqz p0, :cond_3

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_3

    .line 8
    .line 9
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->getItemCount()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-gtz v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    mul-int/lit8 v0, v0, 0x2

    .line 21
    .line 22
    invoke-static {p0}, Lcom/bilibili/app/comm/list/widget/utils/ListExtentionsKt;->C(Landroidx/recyclerview/widget/RecyclerView;)I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-nez v1, :cond_1

    .line 27
    .line 28
    return-void

    .line 29
    :cond_1
    if-le v1, v0, :cond_2

    .line 30
    .line 31
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->scrollToPosition(I)V

    .line 32
    .line 33
    .line 34
    :cond_2
    const/4 v0, 0x0

    .line 35
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->smoothScrollToPosition(I)V

    .line 36
    .line 37
    .line 38
    :cond_3
    :goto_0
    return-void
.end method

.method public static final G(Lcom/bilibili/lib/blrouter/d;Ljava/lang/String;)I
    .locals 0

    .line 1
    invoke-interface {p0, p1}, Lcom/bilibili/lib/blrouter/d;->get(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    invoke-static {p0}, Lkotlin/text/n;->q(Ljava/lang/String;)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 p0, 0x0

    .line 19
    :goto_0
    return p0
.end method

.method public static final G0(FLandroid/content/Context;)F
    .locals 0

    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iget p1, p1, Landroid/util/DisplayMetrics;->scaledDensity:F

    .line 10
    .line 11
    mul-float p0, p0, p1

    .line 12
    .line 13
    return p0
.end method

.method public static final H(Landroidx/recyclerview/widget/RecyclerView;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/recyclerview/widget/RecyclerView;",
            ")",
            "Ljava/util/List<",
            "Landroidx/recyclerview/widget/RecyclerView$n;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getItemDecorationCount()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const/4 v2, 0x0

    .line 11
    :goto_0
    if-ge v2, v1, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0, v2}, Landroidx/recyclerview/widget/RecyclerView;->getItemDecorationAt(I)Landroidx/recyclerview/widget/RecyclerView$n;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    add-int/lit8 v2, v2, 0x1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    return-object v0
.end method

.method public static final H0(ILandroid/content/Context;)F
    .locals 0

    .line 1
    int-to-float p0, p0

    .line 2
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iget p1, p1, Landroid/util/DisplayMetrics;->scaledDensity:F

    .line 11
    .line 12
    mul-float p0, p0, p1

    .line 13
    .line 14
    return p0
.end method

.method public static final I(Landroidx/recyclerview/widget/RecyclerView;)I
    .locals 4

    .line 1
    const/4 v0, -0x1

    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    if-nez p0, :cond_1

    .line 10
    .line 11
    return v0

    .line 12
    :cond_1
    instance-of v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 13
    .line 14
    if-eqz v1, :cond_2

    .line 15
    .line 16
    check-cast p0, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 17
    .line 18
    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->findLastVisibleItemPosition()I

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    return p0

    .line 23
    :cond_2
    instance-of v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    .line 24
    .line 25
    if-eqz v1, :cond_4

    .line 26
    .line 27
    check-cast p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    .line 28
    .line 29
    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->getSpanCount()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    new-array v1, v0, [I

    .line 34
    .line 35
    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->findLastVisibleItemPositions([I)[I

    .line 36
    .line 37
    .line 38
    const/high16 p0, -0x80000000

    .line 39
    .line 40
    const/4 v2, 0x0

    .line 41
    :goto_0
    if-ge v2, v0, :cond_3

    .line 42
    .line 43
    aget v3, v1, v2

    .line 44
    .line 45
    invoke-static {p0, v3}, Ljava/lang/Math;->max(II)I

    .line 46
    .line 47
    .line 48
    move-result p0

    .line 49
    add-int/lit8 v2, v2, 0x1

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_3
    return p0

    .line 53
    :cond_4
    return v0
.end method

.method public static final I0(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_0

    .line 3
    .line 4
    invoke-static {p0}, Lkotlin/text/n;->K(Ljava/lang/CharSequence;)Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    xor-int/lit8 v1, v1, 0x1

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move-object p0, v0

    .line 14
    :goto_0
    return-object p0
.end method

.method public static final J(Landroid/view/ViewGroup;I)Landroid/view/View;
    .locals 1

    .line 1
    if-ltz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-ge p1, v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p0, 0x0

    .line 15
    :goto_0
    return-object p0
.end method

.method public static final J0(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_0

    .line 3
    .line 4
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-lez v1, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move-object p0, v0

    .line 12
    :goto_0
    return-object p0
.end method

.method public static final K(ILandroid/content/Context;)I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    :try_start_0
    invoke-static {}, Lcom/bilibili/base/BiliContext;->e()Landroid/app/Application;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    :cond_0
    if-eqz p1, :cond_1

    .line 9
    .line 10
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    if-eqz p1, :cond_1

    .line 15
    .line 16
    invoke-virtual {p1, p0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 17
    .line 18
    .line 19
    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 20
    :catch_0
    :cond_1
    return v0
.end method

.method public static final K0(Ljava/util/List;Lsf3/l;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/List<",
            "+TT;>;",
            "Lsf3/l<",
            "-TT;",
            "Ljava/lang/Boolean;",
            ">;)TT;"
        }
    .end annotation

    .line 1
    if-eqz p0, :cond_1

    .line 2
    .line 3
    check-cast p0, Ljava/lang/Iterable;

    .line 4
    .line 5
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-interface {p1, v0}, Lsf3/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Ljava/lang/Boolean;

    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_0

    .line 30
    .line 31
    return-object v0

    .line 32
    :cond_1
    const/4 p0, 0x0

    .line 33
    return-object p0
.end method

.method public static synthetic L(ILandroid/content/Context;ILjava/lang/Object;)I
    .locals 0

    .line 1
    and-int/lit8 p2, p2, 0x1

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    :cond_0
    invoke-static {p0, p1}, Lcom/bilibili/app/comm/list/widget/utils/ListExtentionsKt;->K(ILandroid/content/Context;)I

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    return p0
.end method

.method public static final L0(Ljava/util/List;Lsf3/l;)I
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/List<",
            "+TT;>;",
            "Lsf3/l<",
            "-TT;",
            "Ljava/lang/Boolean;",
            ">;)I"
        }
    .end annotation

    .line 1
    if-eqz p0, :cond_2

    .line 2
    .line 3
    check-cast p0, Ljava/lang/Iterable;

    .line 4
    .line 5
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    const/4 v0, 0x0

    .line 10
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_2

    .line 15
    .line 16
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    add-int/lit8 v2, v0, 0x1

    .line 21
    .line 22
    if-gez v0, :cond_0

    .line 23
    .line 24
    invoke-static {}, Lkotlin/collections/p;->x()V

    .line 25
    .line 26
    .line 27
    :cond_0
    invoke-interface {p1, v1}, Lsf3/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    check-cast v1, Ljava/lang/Boolean;

    .line 32
    .line 33
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-eqz v1, :cond_1

    .line 38
    .line 39
    return v0

    .line 40
    :cond_1
    move v0, v2

    .line 41
    goto :goto_0

    .line 42
    :cond_2
    const/4 p0, -0x1

    .line 43
    return p0
.end method

.method public static final M(I)I
    .locals 1

    .line 1
    const/high16 v0, 0xff0000

    .line 2
    .line 3
    and-int/2addr p0, v0

    .line 4
    shr-int/lit8 p0, p0, 0x10

    .line 5
    .line 6
    return p0
.end method

.method public static final M0(Ljava/util/Set;Lsf3/l;)I
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Set<",
            "+TT;>;",
            "Lsf3/l<",
            "-TT;",
            "Ljava/lang/Boolean;",
            ">;)I"
        }
    .end annotation

    .line 1
    if-eqz p0, :cond_2

    .line 2
    .line 3
    check-cast p0, Ljava/lang/Iterable;

    .line 4
    .line 5
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    const/4 v0, 0x0

    .line 10
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_2

    .line 15
    .line 16
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    add-int/lit8 v2, v0, 0x1

    .line 21
    .line 22
    if-gez v0, :cond_0

    .line 23
    .line 24
    invoke-static {}, Lkotlin/collections/p;->x()V

    .line 25
    .line 26
    .line 27
    :cond_0
    invoke-interface {p1, v1}, Lsf3/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    check-cast v1, Ljava/lang/Boolean;

    .line 32
    .line 33
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-eqz v1, :cond_1

    .line 38
    .line 39
    return v0

    .line 40
    :cond_1
    move v0, v2

    .line 41
    goto :goto_0

    .line 42
    :cond_2
    const/4 p0, -0x1

    .line 43
    return p0
.end method

.method public static final N(I)Ljava/lang/String;
    .locals 1

    .line 1
    :try_start_0
    sget-object v0, Lcom/bilibili/lib/foundation/d;->f:Lcom/bilibili/lib/foundation/d$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/lib/foundation/d$a;->b()Lcom/bilibili/lib/foundation/d;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/bilibili/lib/foundation/d;->c()Landroid/app/Application;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0, p0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p0
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    goto :goto_0

    .line 20
    :catch_0
    move-exception p0

    .line 21
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 22
    .line 23
    .line 24
    const/4 p0, 0x0

    .line 25
    :goto_0
    return-object p0
.end method

.method public static final N0(Ljava/lang/Boolean;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Boolean;",
            "TT;)TT;"
        }
    .end annotation

    .line 1
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p1, 0x0

    .line 11
    :goto_0
    return-object p1
.end method

.method public static final O(Lcom/bilibili/lib/blrouter/d;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-interface {p0, p1}, Lcom/bilibili/lib/blrouter/d;->get(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    move-object p2, p0

    .line 9
    :goto_0
    return-object p2
.end method

.method public static final O0(Ljava/util/Map;)Landroid/os/Bundle;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Landroid/os/Bundle;"
        }
    .end annotation

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Ljava/util/Map$Entry;

    .line 25
    .line 26
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    check-cast v2, Ljava/lang/String;

    .line 31
    .line 32
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    check-cast v1, Ljava/lang/String;

    .line 37
    .line 38
    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    return-object v0
.end method

.method public static final P(Lcom/bilibili/lib/blrouter/d;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-interface {p0, p1}, Lcom/bilibili/lib/blrouter/d;->get(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    const-string p0, ""

    .line 8
    .line 9
    :cond_0
    return-object p0
.end method

.method public static final P0(Ljava/lang/String;I)I
    .locals 2

    .line 1
    if-eqz p0, :cond_1

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    :try_start_0
    invoke-static {p0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 11
    .line 12
    .line 13
    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    goto :goto_0

    .line 15
    :catch_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 18
    .line 19
    .line 20
    const-string v1, "Failed to decode color "

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    const-string v0, "ListExt"

    .line 33
    .line 34
    invoke-static {v0, p0}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    :cond_1
    :goto_0
    return p1
.end method

.method public static final Q()I
    .locals 2

    .line 1
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeZone()Ljava/util/TimeZone;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Ljava/util/TimeZone;->getRawOffset()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const v1, 0x36ee80

    .line 14
    .line 15
    .line 16
    div-int/2addr v0, v1

    .line 17
    return v0
.end method

.method public static synthetic Q0(Ljava/lang/String;IILjava/lang/Object;)I
    .locals 0

    .line 1
    and-int/lit8 p2, p2, 0x1

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    :cond_0
    invoke-static {p0, p1}, Lcom/bilibili/app/comm/list/widget/utils/ListExtentionsKt;->P0(Ljava/lang/String;I)I

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    return p0
.end method

.method public static final R(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "https://www.bilibili.com/video/"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method

.method public static final R0(Ljava/lang/String;Ljava/lang/Integer;)Ljava/lang/Integer;
    .locals 2

    .line 1
    if-eqz p0, :cond_1

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    :try_start_0
    invoke-static {p0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    .line 16
    .line 17
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    goto :goto_0

    .line 19
    :catch_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 22
    .line 23
    .line 24
    const-string v1, "Failed to decode color "

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    const-string v0, "ListExt"

    .line 37
    .line 38
    invoke-static {v0, p0}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    :cond_1
    :goto_0
    return-object p1
.end method

.method public static final S(Landroid/view/View;)Landroid/view/View;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroid/view/View;",
            ">(TT;)TT;"
        }
    .end annotation

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    const/16 v0, 0x8

    .line 5
    .line 6
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 7
    .line 8
    .line 9
    :goto_0
    return-object p0
.end method

.method public static synthetic S0(Ljava/lang/String;Ljava/lang/Integer;ILjava/lang/Object;)Ljava/lang/Integer;
    .locals 0

    .line 1
    and-int/lit8 p2, p2, 0x1

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    :cond_0
    invoke-static {p0, p1}, Lcom/bilibili/app/comm/list/widget/utils/ListExtentionsKt;->R0(Ljava/lang/String;Ljava/lang/Integer;)Ljava/lang/Integer;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method private static final T(Lcom/airbnb/lottie/LottieAnimationView;Lcom/airbnb/lottie/e;ZZ)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/airbnb/lottie/LottieAnimationView;->setComposition(Lcom/airbnb/lottie/e;)V

    .line 2
    .line 3
    .line 4
    if-eqz p2, :cond_1

    .line 5
    .line 6
    if-eqz p3, :cond_0

    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-virtual {p0}, Lcom/airbnb/lottie/LottieAnimationView;->i3()V

    .line 13
    .line 14
    .line 15
    :cond_1
    return-void
.end method

.method public static final T0(Z)Ljava/lang/String;
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    const-string p0, "1"

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const-string p0, "0"

    .line 7
    .line 8
    :goto_0
    return-object p0
.end method

.method public static final U(Landroid/view/View;)Landroid/view/View;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroid/view/View;",
            ">(TT;)TT;"
        }
    .end annotation

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    const/4 v0, 0x4

    .line 5
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 6
    .line 7
    .line 8
    :goto_0
    return-object p0
.end method

.method public static final U0(D)I
    .locals 2

    .line 1
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/high16 v0, 0x40000000    # 2.0f

    .line 15
    .line 16
    :goto_0
    float-to-double v0, v0

    .line 17
    mul-double p0, p0, v0

    .line 18
    .line 19
    const/high16 v0, 0x3f000000    # 0.5f

    .line 20
    .line 21
    float-to-double v0, v0

    .line 22
    add-double/2addr p0, v0

    .line 23
    double-to-int p0, p0

    .line 24
    return p0
.end method

.method public static final V(Landroid/view/View;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Landroidx/core/view/f1;->f0(Landroid/view/View;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final V0(F)I
    .locals 1

    .line 1
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/high16 v0, 0x40000000    # 2.0f

    .line 15
    .line 16
    :goto_0
    mul-float p0, p0, v0

    .line 17
    .line 18
    const/high16 v0, 0x3f000000    # 0.5f

    .line 19
    .line 20
    add-float/2addr p0, v0

    .line 21
    float-to-int p0, p0

    .line 22
    return p0
.end method

.method public static final W(Landroidx/recyclerview/widget/LinearLayoutManager;I)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstCompletelyVisibleItemPosition()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-lt p1, v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->findLastCompletelyVisibleItemPosition()I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    if-gt p1, p0, :cond_0

    .line 12
    .line 13
    const/4 p0, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 p0, 0x0

    .line 16
    :goto_0
    return p0
.end method

.method public static final W0(I)I
    .locals 1

    .line 1
    int-to-float p0, p0

    .line 2
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/high16 v0, 0x40000000    # 2.0f

    .line 16
    .line 17
    :goto_0
    mul-float p0, p0, v0

    .line 18
    .line 19
    const/high16 v0, 0x3f000000    # 0.5f

    .line 20
    .line 21
    add-float/2addr p0, v0

    .line 22
    float-to-int p0, p0

    .line 23
    return p0
.end method

.method public static final X(Landroidx/recyclerview/widget/LinearLayoutManager;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstCompletelyVisibleItemPosition()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-ltz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->findLastCompletelyVisibleItemPosition()I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    if-ltz p0, :cond_0

    .line 12
    .line 13
    const/4 p0, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 p0, 0x0

    .line 16
    :goto_0
    return p0
.end method

.method public static final X0(Landroid/os/Bundle;)Ljava/util/Map;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/Bundle;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/os/BaseBundle;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    check-cast v1, Ljava/lang/Iterable;

    .line 15
    .line 16
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-eqz v2, :cond_2

    .line 25
    .line 26
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    check-cast v2, Ljava/lang/String;

    .line 31
    .line 32
    invoke-virtual {p0, v2}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    instance-of v4, v3, Ljava/lang/String;

    .line 37
    .line 38
    if-eqz v4, :cond_0

    .line 39
    .line 40
    check-cast v3, Ljava/lang/String;

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_0
    const/4 v3, 0x0

    .line 44
    :goto_1
    if-nez v3, :cond_1

    .line 45
    .line 46
    const-string v3, ""

    .line 47
    .line 48
    :cond_1
    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_2
    return-object v0
.end method

.method public static final Y(Landroidx/fragment/app/Fragment;)Z
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwnerLiveData()Landroidx/lifecycle/c0;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Landroidx/lifecycle/c0;->f()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    check-cast p0, Landroidx/lifecycle/w;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 p0, 0x0

    .line 17
    :goto_0
    if-eqz p0, :cond_1

    .line 18
    .line 19
    const/4 p0, 0x1

    .line 20
    goto :goto_1

    .line 21
    :cond_1
    const/4 p0, 0x0

    .line 22
    :goto_1
    return p0
.end method

.method public static final Y0(Ljava/lang/String;)Landroid/net/Uri;
    .locals 0

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_0
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static final Z(Landroidx/recyclerview/widget/LinearLayoutManager;I)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstVisibleItemPosition()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-lt p1, v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->findLastVisibleItemPosition()I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    if-gt p1, p0, :cond_0

    .line 12
    .line 13
    const/4 p0, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 p0, 0x0

    .line 16
    :goto_0
    return p0
.end method

.method public static final Z0(Z)I
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    const/16 p0, 0x8

    .line 6
    .line 7
    :goto_0
    return p0
.end method

.method public static synthetic a(Landroid/view/View;ILandroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/bilibili/app/comm/list/widget/utils/ListExtentionsKt;->f(Landroid/view/View;ILandroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final a0(Lsf3/a;)Lgf3/h;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lsf3/a<",
            "+TT;>;)",
            "Lgf3/h<",
            "TT;>;"
        }
    .end annotation

    .line 1
    sget-object v0, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    .line 2
    .line 3
    invoke-static {v0, p0}, Lkotlin/c;->b(Lkotlin/LazyThreadSafetyMode;Lsf3/a;)Lgf3/h;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static final a1(Landroidx/lifecycle/g0;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/lifecycle/g0<",
            "TT;>;TT;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroidx/lifecycle/c0;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0, p1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    invoke-virtual {p0, p1}, Landroidx/lifecycle/g0;->r(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public static synthetic b(Lcom/airbnb/lottie/LottieAnimationView;Ljava/lang/String;ZZLcom/airbnb/lottie/e;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lcom/bilibili/app/comm/list/widget/utils/ListExtentionsKt;->n0(Lcom/airbnb/lottie/LottieAnimationView;Ljava/lang/String;ZZLcom/airbnb/lottie/e;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final b0(Landroid/content/Context;)Landroidx/lifecycle/Lifecycle;
    .locals 2

    .line 1
    instance-of v0, p0, Landroid/content/ContextWrapper;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast p0, Landroid/content/ContextWrapper;

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move-object p0, v1

    .line 10
    :goto_0
    if-eqz p0, :cond_2

    .line 11
    .line 12
    instance-of v0, p0, Landroidx/lifecycle/w;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    check-cast p0, Landroidx/lifecycle/w;

    .line 17
    .line 18
    invoke-interface {p0}, Landroidx/lifecycle/w;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :cond_1
    invoke-virtual {p0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    instance-of v0, p0, Landroid/content/ContextWrapper;

    .line 28
    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    check-cast p0, Landroid/content/ContextWrapper;

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_2
    return-object v1
.end method

.method public static final b1(Landroid/view/View;)Landroid/view/View;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroid/view/View;",
            ">(TT;)TT;"
        }
    .end annotation

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    const/4 v0, 0x0

    .line 5
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 6
    .line 7
    .line 8
    :goto_0
    return-object p0
.end method

.method public static synthetic c(Landroid/view/GestureDetector;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/bilibili/app/comm/list/widget/utils/ListExtentionsKt;->v0(Landroid/view/GestureDetector;Landroid/view/View;Landroid/view/MotionEvent;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final c0(Lcom/bilibili/lib/image2/view/BiliImageView;Ljava/lang/String;IIILjava/lang/Integer;)V
    .locals 4

    .line 1
    invoke-static {}, Lcom/bilibili/lib/image2/bean/l0;->c()Lcom/bilibili/lib/image2/bean/n;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lcom/bilibili/lib/image2/common/thumbnail/size/c;

    .line 6
    .line 7
    const-string v2, "originResource"

    .line 8
    .line 9
    invoke-direct {v1, v2}, Lcom/bilibili/lib/image2/common/thumbnail/size/c;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lcom/bilibili/lib/image2/bean/n;->f(Lcom/bilibili/lib/image2/bean/t;)V

    .line 13
    .line 14
    .line 15
    sget-object v1, Lcom/bilibili/lib/image2/h;->a:Lcom/bilibili/lib/image2/h;

    .line 16
    .line 17
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {v1, v2}, Lcom/bilibili/lib/image2/h;->E(Landroid/content/Context;)Lcom/bilibili/lib/image2/a0;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v1, p1}, Lcom/bilibili/lib/image2/a0;->M0(Ljava/lang/String;)Lcom/bilibili/lib/image2/a0;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v1, p2}, Lcom/bilibili/lib/image2/a0;->x0(I)Lcom/bilibili/lib/image2/a0;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    if-eqz p5, :cond_0

    .line 34
    .line 35
    invoke-virtual {p5}, Ljava/lang/Integer;->intValue()I

    .line 36
    .line 37
    .line 38
    move-result p5

    .line 39
    invoke-virtual {v1, p5}, Lcom/bilibili/lib/image2/a0;->s(I)Lcom/bilibili/lib/image2/a0;

    .line 40
    .line 41
    .line 42
    :cond_0
    invoke-virtual {v1, p3}, Lcom/bilibili/lib/image2/a0;->w0(I)Lcom/bilibili/lib/image2/a0;

    .line 43
    .line 44
    .line 45
    move-result-object p5

    .line 46
    invoke-virtual {p5, v0}, Lcom/bilibili/lib/image2/a0;->K0(Lcom/bilibili/lib/image2/bean/n0;)Lcom/bilibili/lib/image2/a0;

    .line 47
    .line 48
    .line 49
    move-result-object p5

    .line 50
    const/4 v0, 0x2

    .line 51
    const/4 v1, 0x0

    .line 52
    const/4 v2, 0x1

    .line 53
    const/4 v3, 0x0

    .line 54
    invoke-static {p5, v2, v3, v0, v1}, Lcom/bilibili/lib/image2/a0;->r(Lcom/bilibili/lib/image2/a0;ZZILjava/lang/Object;)Lcom/bilibili/lib/image2/a0;

    .line 55
    .line 56
    .line 57
    move-result-object p5

    .line 58
    invoke-static {}, Lcom/bilibili/lib/image2/bean/l0;->c()Lcom/bilibili/lib/image2/bean/n;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    new-instance v1, Lcom/bilibili/lib/image2/common/thumbnail/size/c;

    .line 63
    .line 64
    const-string v2, "lowResource"

    .line 65
    .line 66
    invoke-direct {v1, v2}, Lcom/bilibili/lib/image2/common/thumbnail/size/c;-><init>(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0, v1}, Lcom/bilibili/lib/image2/bean/n;->f(Lcom/bilibili/lib/image2/bean/t;)V

    .line 70
    .line 71
    .line 72
    new-instance v1, Lcom/bilibili/lib/image2/g0$a;

    .line 73
    .line 74
    invoke-direct {v1, p1}, Lcom/bilibili/lib/image2/g0$a;-><init>(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    div-int/2addr p2, p4

    .line 78
    invoke-virtual {v1, p2}, Lcom/bilibili/lib/image2/g0$a;->c(I)Lcom/bilibili/lib/image2/g0$a;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    div-int/2addr p3, p4

    .line 83
    invoke-virtual {p1, p3}, Lcom/bilibili/lib/image2/g0$a;->b(I)Lcom/bilibili/lib/image2/g0$a;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    invoke-virtual {p1, v0}, Lcom/bilibili/lib/image2/g0$a;->d(Lcom/bilibili/lib/image2/bean/n0;)Lcom/bilibili/lib/image2/g0$a;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    invoke-virtual {p1}, Lcom/bilibili/lib/image2/g0$a;->a()Lcom/bilibili/lib/image2/g0;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    if-eqz p1, :cond_1

    .line 96
    .line 97
    invoke-virtual {p5, p1}, Lcom/bilibili/lib/image2/a0;->s0(Lcom/bilibili/lib/image2/g0;)Lcom/bilibili/lib/image2/a0;

    .line 98
    .line 99
    .line 100
    :cond_1
    invoke-virtual {p5, p0}, Lcom/bilibili/lib/image2/a0;->r0(Lcom/bilibili/lib/image2/view/BiliImageView;)V

    .line 101
    .line 102
    .line 103
    return-void
.end method

.method public static synthetic d(Lcom/airbnb/lottie/LottieAnimationView;ZZLcom/airbnb/lottie/e;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/bilibili/app/comm/list/widget/utils/ListExtentionsKt;->k0(Lcom/airbnb/lottie/LottieAnimationView;ZZLcom/airbnb/lottie/e;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final d0(III)Z
    .locals 0

    .line 1
    if-lt p0, p1, :cond_1

    .line 2
    .line 3
    if-le p0, p2, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const/4 p0, 0x0

    .line 7
    goto :goto_1

    .line 8
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 9
    :goto_1
    return p0
.end method

.method public static final e(Landroid/view/View;I)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v1, v0, Landroid/view/View;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    check-cast v0, Landroid/view/View;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    if-eqz v0, :cond_1

    .line 14
    .line 15
    new-instance v1, Lcom/bilibili/app/comm/list/widget/utils/s;

    .line 16
    .line 17
    invoke-direct {v1, p0, p1, v0}, Lcom/bilibili/app/comm/list/widget/utils/s;-><init>(Landroid/view/View;ILandroid/view/View;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 21
    .line 22
    .line 23
    :cond_1
    return-void
.end method

.method public static final e0(Landroid/view/View;Lsf3/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Lsf3/a<",
            "Lgf3/s;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {p0}, Landroidx/core/view/f1;->f0(Landroid/view/View;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {p1}, Lsf3/a;->invoke()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    new-instance v0, Lcom/bilibili/app/comm/list/widget/utils/ListExtentionsKt$a;

    .line 12
    .line 13
    invoke-direct {v0, p1, p0}, Lcom/bilibili/app/comm/list/widget/utils/ListExtentionsKt$a;-><init>(Lsf3/a;Landroid/view/View;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, v0}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method private static final f(Landroid/view/View;ILandroid/view/View;)V
    .locals 2

    .line 1
    new-instance v0, Landroid/graphics/Rect;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Landroid/view/View;->getHitRect(Landroid/graphics/Rect;)V

    .line 7
    .line 8
    .line 9
    iget v1, v0, Landroid/graphics/Rect;->left:I

    .line 10
    .line 11
    sub-int/2addr v1, p1

    .line 12
    iput v1, v0, Landroid/graphics/Rect;->left:I

    .line 13
    .line 14
    iget v1, v0, Landroid/graphics/Rect;->right:I

    .line 15
    .line 16
    add-int/2addr v1, p1

    .line 17
    iput v1, v0, Landroid/graphics/Rect;->right:I

    .line 18
    .line 19
    iget v1, v0, Landroid/graphics/Rect;->top:I

    .line 20
    .line 21
    sub-int/2addr v1, p1

    .line 22
    iput v1, v0, Landroid/graphics/Rect;->top:I

    .line 23
    .line 24
    iget v1, v0, Landroid/graphics/Rect;->bottom:I

    .line 25
    .line 26
    add-int/2addr v1, p1

    .line 27
    iput v1, v0, Landroid/graphics/Rect;->bottom:I

    .line 28
    .line 29
    new-instance p1, Landroid/view/TouchDelegate;

    .line 30
    .line 31
    invoke-direct {p1, v0, p0}, Landroid/view/TouchDelegate;-><init>(Landroid/graphics/Rect;Landroid/view/View;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p2, p1}, Landroid/view/View;->setTouchDelegate(Landroid/view/TouchDelegate;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public static final f0(Landroid/view/View;Lsf3/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Lsf3/a<",
            "Lgf3/s;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {p0}, Lcom/bilibili/app/comm/list/widget/utils/ListExtentionsKt;->V(Landroid/view/View;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Lcom/bilibili/app/comm/list/widget/utils/ListExtentionsKt$onNextDrawOver$1;

    .line 8
    .line 9
    invoke-direct {v0, p0, p1}, Lcom/bilibili/app/comm/list/widget/utils/ListExtentionsKt$onNextDrawOver$1;-><init>(Landroid/view/View;Lsf3/a;)V

    .line 10
    .line 11
    .line 12
    invoke-static {p0, v0}, Lcom/bilibili/app/comm/list/widget/utils/ListExtentionsKt;->e0(Landroid/view/View;Lsf3/a;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    new-instance v0, Lcom/bilibili/app/comm/list/widget/utils/ListExtentionsKt$b;

    .line 17
    .line 18
    invoke-direct {v0, p0, p1}, Lcom/bilibili/app/comm/list/widget/utils/ListExtentionsKt$b;-><init>(Landroid/view/View;Lsf3/a;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    if-eqz p0, :cond_1

    .line 26
    .line 27
    invoke-virtual {p0, v0}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 28
    .line 29
    .line 30
    :cond_1
    return-void
.end method

.method public static final varargs g(Ljava/lang/String;[Landroid/util/Pair;)Ljava/lang/String;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "[",
            "Landroid/util/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    if-eqz p0, :cond_7

    .line 4
    .line 5
    :try_start_0
    invoke-static {p0}, Lkotlin/text/n;->K(Ljava/lang/CharSequence;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    goto/16 :goto_5

    .line 12
    .line 13
    :cond_0
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v1}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    new-instance v3, Ljava/util/ArrayList;

    .line 22
    .line 23
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 24
    .line 25
    .line 26
    array-length v4, p1

    .line 27
    const/4 v5, 0x0

    .line 28
    :goto_0
    if-ge v5, v4, :cond_4

    .line 29
    .line 30
    aget-object v6, p1, v5

    .line 31
    .line 32
    iget-object v7, v6, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v7, Ljava/lang/CharSequence;

    .line 35
    .line 36
    if-eqz v7, :cond_3

    .line 37
    .line 38
    invoke-static {v7}, Lkotlin/text/n;->K(Ljava/lang/CharSequence;)Z

    .line 39
    .line 40
    .line 41
    move-result v7

    .line 42
    if-eqz v7, :cond_1

    .line 43
    .line 44
    goto :goto_2

    .line 45
    :cond_1
    iget-object v7, v6, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v7, Ljava/lang/String;

    .line 48
    .line 49
    invoke-virtual {v1, v7}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v7

    .line 53
    if-eqz v7, :cond_2

    .line 54
    .line 55
    invoke-interface {v7}, Ljava/lang/CharSequence;->length()I

    .line 56
    .line 57
    .line 58
    move-result v7

    .line 59
    if-nez v7, :cond_3

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :catch_0
    nop

    .line 63
    goto :goto_4

    .line 64
    :cond_2
    :goto_1
    invoke-interface {v3, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    :cond_3
    :goto_2
    add-int/lit8 v5, v5, 0x1

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_4
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 75
    .line 76
    .line 77
    move-result v3

    .line 78
    if-eqz v3, :cond_5

    .line 79
    .line 80
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    check-cast v3, Landroid/util/Pair;

    .line 85
    .line 86
    iget-object v4, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast v4, Ljava/lang/String;

    .line 89
    .line 90
    iget-object v3, v3, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast v3, Ljava/lang/String;

    .line 93
    .line 94
    invoke-virtual {v2, v4, v3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 95
    .line 96
    .line 97
    goto :goto_3

    .line 98
    :cond_5
    invoke-virtual {v2}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 106
    return-object p0

    .line 107
    :goto_4
    new-instance v1, Ljava/lang/StringBuilder;

    .line 108
    .line 109
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 110
    .line 111
    .line 112
    const-string v2, "link == "

    .line 113
    .line 114
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    const-string v2, " , params == "

    .line 121
    .line 122
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    const/4 v4, 0x0

    .line 126
    const/4 v5, 0x0

    .line 127
    const/4 v6, 0x0

    .line 128
    const/4 v7, 0x0

    .line 129
    const/4 v8, 0x0

    .line 130
    const/4 v9, 0x0

    .line 131
    const/16 v10, 0x3f

    .line 132
    .line 133
    const/4 v11, 0x0

    .line 134
    move-object v3, p1

    .line 135
    invoke-static/range {v3 .. v11}, Lkotlin/collections/j;->R0([Ljava/lang/Object;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lsf3/l;ILjava/lang/Object;)Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    const-string v1, "AppendParamsWithDuplicateCheck"

    .line 147
    .line 148
    invoke-static {v1, p1}, Ltv/danmaku/android/log/BLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    if-nez p0, :cond_6

    .line 152
    .line 153
    move-object p0, v0

    .line 154
    :cond_6
    return-object p0

    .line 155
    :cond_7
    :goto_5
    return-object v0
.end method

.method public static final g0(Landroidx/recyclerview/widget/RecyclerView;ILsf3/a;)Landroidx/recyclerview/widget/RecyclerView$s;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/recyclerview/widget/RecyclerView;",
            "I",
            "Lsf3/a<",
            "Lgf3/s;",
            ">;)",
            "Landroidx/recyclerview/widget/RecyclerView$s;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/bilibili/app/comm/list/widget/utils/ListExtentionsKt$c;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2}, Lcom/bilibili/app/comm/list/widget/utils/ListExtentionsKt$c;-><init>(ILsf3/a;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$s;)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method

.method public static final h(Landroid/text/SpannableStringBuilder;Ljava/lang/CharSequence;I[Ljava/lang/Object;I)Landroid/text/SpannableStringBuilder;
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/text/SpannableStringBuilder;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    sub-int/2addr v0, p4

    .line 6
    const/4 p4, 0x0

    .line 7
    invoke-static {v0, p4}, Lxf3/q;->h(II)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-virtual {p0, p1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 12
    .line 13
    .line 14
    array-length p1, p3

    .line 15
    :goto_0
    if-ge p4, p1, :cond_0

    .line 16
    .line 17
    aget-object v1, p3, p4

    .line 18
    .line 19
    invoke-virtual {p0}, Landroid/text/SpannableStringBuilder;->length()I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    invoke-virtual {p0, v1, v0, v2, p2}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 24
    .line 25
    .line 26
    add-int/lit8 p4, p4, 0x1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    return-object p0
.end method

.method public static final h0(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;TT;)TT;"
        }
    .end annotation

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    move-object p0, p1

    .line 4
    :cond_0
    return-object p0
.end method

.method public static synthetic i(Landroid/text/SpannableStringBuilder;Ljava/lang/CharSequence;I[Ljava/lang/Object;IILjava/lang/Object;)Landroid/text/SpannableStringBuilder;
    .locals 0

    .line 1
    and-int/lit8 p5, p5, 0x8

    .line 2
    .line 3
    if-eqz p5, :cond_0

    .line 4
    .line 5
    const/4 p4, 0x0

    .line 6
    :cond_0
    invoke-static {p0, p1, p2, p3, p4}, Lcom/bilibili/app/comm/list/widget/utils/ListExtentionsKt;->h(Landroid/text/SpannableStringBuilder;Ljava/lang/CharSequence;I[Ljava/lang/Object;I)Landroid/text/SpannableStringBuilder;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static final i0(Lcom/airbnb/lottie/LottieAnimationView;Ljava/lang/String;ZZ)V
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-static {p1}, Lkotlin/text/n;->K(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    xor-int/2addr v0, v1

    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0, p1}, Lcom/airbnb/lottie/f;->d(Landroid/content/Context;Ljava/lang/String;)Lcom/airbnb/lottie/n;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    new-instance v0, Lcom/bilibili/app/comm/list/widget/utils/q;

    .line 20
    .line 21
    invoke-direct {v0, p0, p2, p3}, Lcom/bilibili/app/comm/list/widget/utils/q;-><init>(Lcom/airbnb/lottie/LottieAnimationView;ZZ)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1, v0}, Lcom/airbnb/lottie/n;->f(Lcom/airbnb/lottie/i;)Lcom/airbnb/lottie/n;

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void
.end method

.method private static final j(ILandroid/graphics/drawable/Drawable;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    sget-object v0, Lcom/bilibili/app/comm/list/widget/utils/ListExtentionsKt;->a:Landroidx/collection/v0;

    .line 8
    .line 9
    new-instance v1, Ljava/lang/ref/WeakReference;

    .line 10
    .line 11
    invoke-direct {v1, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, p0, v1}, Landroidx/collection/v0;->k(ILjava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public static synthetic j0(Lcom/airbnb/lottie/LottieAnimationView;Ljava/lang/String;ZZILjava/lang/Object;)V
    .locals 1

    .line 1
    and-int/lit8 p5, p4, 0x2

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eqz p5, :cond_0

    .line 5
    .line 6
    const/4 p2, 0x1

    .line 7
    :cond_0
    and-int/lit8 p4, p4, 0x4

    .line 8
    .line 9
    if-eqz p4, :cond_1

    .line 10
    .line 11
    const/4 p3, 0x1

    .line 12
    :cond_1
    invoke-static {p0, p1, p2, p3}, Lcom/bilibili/app/comm/list/widget/utils/ListExtentionsKt;->i0(Lcom/airbnb/lottie/LottieAnimationView;Ljava/lang/String;ZZ)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public static final k(Landroid/view/View;Ljava/lang/String;Z)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    const-string p0, "anchor is not attached to window."

    .line 9
    .line 10
    invoke-static {p1, p0}, Ltv/danmaku/android/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    return v1

    .line 14
    :cond_0
    if-eqz p2, :cond_1

    .line 15
    .line 16
    invoke-static {p0}, Landroidx/fragment/app/FragmentManager;->findFragment(Landroid/view/View;)Landroidx/fragment/app/Fragment;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    invoke-static {p2}, Lcom/bilibili/lib/ui/mixin/b;->a(Landroidx/fragment/app/Fragment;)Z

    .line 21
    .line 22
    .line 23
    move-result p2

    .line 24
    if-nez p2, :cond_1

    .line 25
    .line 26
    const-string p0, "fragment is not show."

    .line 27
    .line 28
    invoke-static {p1, p0}, Ltv/danmaku/android/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    return v1

    .line 32
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    invoke-static {p2}, Lcom/bilibili/app/comm/list/widget/utils/ListExtentionsKt;->b0(Landroid/content/Context;)Landroidx/lifecycle/Lifecycle;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    if-eqz p2, :cond_3

    .line 41
    .line 42
    invoke-virtual {p2}, Landroidx/lifecycle/Lifecycle;->d()Landroidx/lifecycle/Lifecycle$State;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    if-eqz p2, :cond_3

    .line 47
    .line 48
    sget-object v0, Landroidx/lifecycle/Lifecycle$State;->RESUMED:Landroidx/lifecycle/Lifecycle$State;

    .line 49
    .line 50
    invoke-virtual {p2, v0}, Landroidx/lifecycle/Lifecycle$State;->isAtLeast(Landroidx/lifecycle/Lifecycle$State;)Z

    .line 51
    .line 52
    .line 53
    move-result p2

    .line 54
    const/4 v0, 0x1

    .line 55
    if-ne p2, v0, :cond_3

    .line 56
    .line 57
    new-instance p2, Landroid/graphics/Rect;

    .line 58
    .line 59
    invoke-direct {p2}, Landroid/graphics/Rect;-><init>()V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0, p2}, Landroid/view/View;->getLocalVisibleRect(Landroid/graphics/Rect;)Z

    .line 63
    .line 64
    .line 65
    move-result p0

    .line 66
    if-nez p0, :cond_2

    .line 67
    .line 68
    const-string p0, "anchor visible rect is invalid."

    .line 69
    .line 70
    invoke-static {p1, p0}, Ltv/danmaku/android/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    return v1

    .line 74
    :cond_2
    return v0

    .line 75
    :cond_3
    const-string p0, "anchor lifecycle is not onResume."

    .line 76
    .line 77
    invoke-static {p1, p0}, Ltv/danmaku/android/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    return v1
.end method

.method private static final k0(Lcom/airbnb/lottie/LottieAnimationView;ZZLcom/airbnb/lottie/e;)V
    .locals 0

    .line 1
    invoke-static {p0, p3, p1, p2}, Lcom/bilibili/app/comm/list/widget/utils/ListExtentionsKt;->T(Lcom/airbnb/lottie/LottieAnimationView;Lcom/airbnb/lottie/e;ZZ)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic l(Landroid/view/View;Ljava/lang/String;ZILjava/lang/Object;)Z
    .locals 0

    .line 1
    and-int/lit8 p3, p3, 0x4

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    const/4 p2, 0x1

    .line 6
    :cond_0
    invoke-static {p0, p1, p2}, Lcom/bilibili/app/comm/list/widget/utils/ListExtentionsKt;->k(Landroid/view/View;Ljava/lang/String;Z)Z

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    return p0
.end method

.method public static final l0(Lcom/airbnb/lottie/LottieAnimationView;Ljava/lang/String;Ljava/lang/String;ZZ)V
    .locals 8

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    invoke-static {p1}, Lkotlin/text/n;->K(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    :try_start_0
    new-instance v1, Ljava/io/FileInputStream;

    .line 11
    .line 12
    new-instance v2, Ljava/io/File;

    .line 13
    .line 14
    invoke-direct {v2, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-direct {v1, v2}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 18
    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    invoke-static {v1, v0}, Lcom/airbnb/lottie/f;->h(Ljava/io/InputStream;Ljava/lang/String;)Lcom/airbnb/lottie/n;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    new-instance v1, Lcom/bilibili/app/comm/list/widget/utils/p;

    .line 26
    .line 27
    invoke-direct {v1, p0, p2, p3, p4}, Lcom/bilibili/app/comm/list/widget/utils/p;-><init>(Lcom/airbnb/lottie/LottieAnimationView;Ljava/lang/String;ZZ)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v1}, Lcom/airbnb/lottie/n;->f(Lcom/airbnb/lottie/i;)Lcom/airbnb/lottie/n;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 31
    .line 32
    .line 33
    goto :goto_1

    .line 34
    :catch_0
    const/4 v5, 0x0

    .line 35
    const/4 v6, 0x4

    .line 36
    const/4 v7, 0x0

    .line 37
    move-object v2, p0

    .line 38
    move-object v3, p2

    .line 39
    move v4, p3

    .line 40
    invoke-static/range {v2 .. v7}, Lcom/bilibili/app/comm/list/widget/utils/ListExtentionsKt;->j0(Lcom/airbnb/lottie/LottieAnimationView;Ljava/lang/String;ZZILjava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_1
    :goto_0
    const/4 v5, 0x0

    .line 45
    const/4 v6, 0x4

    .line 46
    const/4 v7, 0x0

    .line 47
    move-object v2, p0

    .line 48
    move-object v3, p2

    .line 49
    move v4, p3

    .line 50
    invoke-static/range {v2 .. v7}, Lcom/bilibili/app/comm/list/widget/utils/ListExtentionsKt;->j0(Lcom/airbnb/lottie/LottieAnimationView;Ljava/lang/String;ZZILjava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    :goto_1
    return-void
.end method

.method public static final m()V
    .locals 4

    .line 1
    sget-object v0, Lcom/bilibili/lib/blrouter/c;->a:Lcom/bilibili/lib/blrouter/c;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x2

    .line 5
    const-class v3, Lk32/b;

    .line 6
    .line 7
    invoke-static {v0, v3, v1, v2, v1}, Lcom/bilibili/lib/blrouter/c;->d(Lcom/bilibili/lib/blrouter/c;Ljava/lang/Class;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lk32/b;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    invoke-interface {v0, v1}, Lk32/b;->d(Z)Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-eqz v2, :cond_0

    .line 21
    .line 22
    invoke-interface {v0, v1}, Lk32/b;->b(Z)V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
.end method

.method public static synthetic m0(Lcom/airbnb/lottie/LottieAnimationView;Ljava/lang/String;Ljava/lang/String;ZZILjava/lang/Object;)V
    .locals 1

    .line 1
    and-int/lit8 p6, p5, 0x2

    .line 2
    .line 3
    if-eqz p6, :cond_0

    .line 4
    .line 5
    const/4 p2, 0x0

    .line 6
    :cond_0
    and-int/lit8 p6, p5, 0x4

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    if-eqz p6, :cond_1

    .line 10
    .line 11
    const/4 p3, 0x1

    .line 12
    :cond_1
    and-int/lit8 p5, p5, 0x8

    .line 13
    .line 14
    if-eqz p5, :cond_2

    .line 15
    .line 16
    const/4 p4, 0x1

    .line 17
    :cond_2
    invoke-static {p0, p1, p2, p3, p4}, Lcom/bilibili/app/comm/list/widget/utils/ListExtentionsKt;->l0(Lcom/airbnb/lottie/LottieAnimationView;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public static final n(Landroid/content/Context;Landroid/net/Uri;Landroid/os/Bundle;)Landroidx/fragment/app/Fragment;
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    sget-object v1, Lcom/bilibili/lib/blrouter/c;->a:Lcom/bilibili/lib/blrouter/c;

    .line 3
    .line 4
    invoke-static {p1}, Lcom/bilibili/lib/blrouter/z;->d(Landroid/net/Uri;)Lcom/bilibili/lib/blrouter/RouteRequest;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    invoke-static {v1, v2}, Lcom/bilibili/lib/ui/n0;->a(Lcom/bilibili/lib/blrouter/c;Lcom/bilibili/lib/blrouter/RouteRequest;)Lcom/bilibili/lib/ui/o0;

    .line 9
    .line 10
    .line 11
    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    goto :goto_0

    .line 13
    :catch_0
    move-exception v1

    .line 14
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-static {v1}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    move-object v1, v0

    .line 22
    :goto_0
    const-string v2, "scheme "

    .line 23
    .line 24
    if-nez v1, :cond_0

    .line 25
    .line 26
    new-instance p0, Ljava/lang/StringBuilder;

    .line 27
    .line 28
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    const-string p1, " not found"

    .line 38
    .line 39
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    invoke-static {p0}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    return-object v0

    .line 50
    :cond_0
    const-class v3, Landroidx/fragment/app/Fragment;

    .line 51
    .line 52
    invoke-virtual {v1}, Lcom/bilibili/lib/ui/o0;->b()Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    invoke-virtual {v3, v4}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 57
    .line 58
    .line 59
    move-result v3

    .line 60
    if-nez v3, :cond_1

    .line 61
    .line 62
    new-instance p0, Ljava/lang/StringBuilder;

    .line 63
    .line 64
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    const-string p1, " is not Fragment"

    .line 74
    .line 75
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    invoke-static {p0}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    return-object v0

    .line 86
    :cond_1
    new-instance p1, Landroidx/fragment/app/FragmentFactory;

    .line 87
    .line 88
    invoke-direct {p1}, Landroidx/fragment/app/FragmentFactory;-><init>()V

    .line 89
    .line 90
    .line 91
    invoke-virtual {p0}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    invoke-virtual {v1}, Lcom/bilibili/lib/ui/o0;->b()Ljava/lang/Class;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-virtual {p1, p0, v0}, Landroidx/fragment/app/FragmentFactory;->instantiate(Ljava/lang/ClassLoader;Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 104
    .line 105
    .line 106
    move-result-object p0

    .line 107
    invoke-virtual {v1}, Lcom/bilibili/lib/ui/o0;->a()Landroid/os/Bundle;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    if-eqz p2, :cond_2

    .line 112
    .line 113
    invoke-virtual {p1, p2}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 114
    .line 115
    .line 116
    :cond_2
    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 117
    .line 118
    .line 119
    return-object p0
.end method

.method private static final n0(Lcom/airbnb/lottie/LottieAnimationView;Ljava/lang/String;ZZLcom/airbnb/lottie/e;)V
    .locals 6

    .line 1
    if-nez p4, :cond_0

    .line 2
    .line 3
    const/4 v3, 0x0

    .line 4
    const/4 v4, 0x4

    .line 5
    const/4 v5, 0x0

    .line 6
    move-object v0, p0

    .line 7
    move-object v1, p1

    .line 8
    move v2, p2

    .line 9
    invoke-static/range {v0 .. v5}, Lcom/bilibili/app/comm/list/widget/utils/ListExtentionsKt;->j0(Lcom/airbnb/lottie/LottieAnimationView;Ljava/lang/String;ZZILjava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-static {p0, p4, p2, p3}, Lcom/bilibili/app/comm/list/widget/utils/ListExtentionsKt;->T(Lcom/airbnb/lottie/LottieAnimationView;Lcom/airbnb/lottie/e;ZZ)V

    .line 14
    .line 15
    .line 16
    :goto_0
    return-void
.end method

.method public static final o(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)Landroidx/fragment/app/Fragment;
    .locals 0

    .line 1
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-static {p0, p1, p2}, Lcom/bilibili/app/comm/list/widget/utils/ListExtentionsKt;->n(Landroid/content/Context;Landroid/net/Uri;Landroid/os/Bundle;)Landroidx/fragment/app/Fragment;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static final o0(FLandroid/content/Context;)F
    .locals 0

    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iget p1, p1, Landroid/util/DisplayMetrics;->scaledDensity:F

    .line 10
    .line 11
    div-float/2addr p0, p1

    .line 12
    return p0
.end method

.method public static synthetic p(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;ILjava/lang/Object;)Landroidx/fragment/app/Fragment;
    .locals 0

    .line 1
    and-int/lit8 p3, p3, 0x2

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    const/4 p2, 0x0

    .line 6
    :cond_0
    invoke-static {p0, p1, p2}, Lcom/bilibili/app/comm/list/widget/utils/ListExtentionsKt;->o(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)Landroidx/fragment/app/Fragment;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static final p0(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    instance-of v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    check-cast p0, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 10
    .line 11
    invoke-virtual {p0, p1, p2}, Landroidx/recyclerview/widget/LinearLayoutManager;->scrollToPositionWithOffset(II)V

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    instance-of v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    check-cast p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    .line 20
    .line 21
    invoke-virtual {p0, p1, p2}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->scrollToPositionWithOffset(II)V

    .line 22
    .line 23
    .line 24
    :cond_1
    :goto_0
    return-void
.end method

.method public static final q(Landroid/content/Context;)F
    .locals 4

    .line 1
    new-instance v0, Landroid/util/TypedValue;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    sget v2, Li61/a;->a:I

    .line 11
    .line 12
    const/4 v3, 0x1

    .line 13
    invoke-virtual {v1, v2, v0, v3}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 14
    .line 15
    .line 16
    iget v0, v0, Landroid/util/TypedValue;->data:I

    .line 17
    .line 18
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-static {v0, p0}, Landroid/util/TypedValue;->complexToDimension(ILandroid/util/DisplayMetrics;)F

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    return p0
.end method

.method public static final q0(Landroid/view/View;)V
    .locals 5

    .line 1
    instance-of v0, p0, Landroid/view/ViewGroup;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    move-object v0, p0

    .line 6
    check-cast v0, Landroid/view/ViewGroup;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    const/4 v2, 0x0

    .line 13
    :goto_0
    if-ge v2, v1, :cond_1

    .line 14
    .line 15
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    instance-of v4, v3, Landroid/view/ViewGroup;

    .line 20
    .line 21
    if-eqz v4, :cond_0

    .line 22
    .line 23
    const/4 v4, 0x4

    .line 24
    goto :goto_1

    .line 25
    :cond_0
    const/4 v4, 0x2

    .line 26
    :goto_1
    invoke-static {v3, v4}, Landroidx/core/view/f1;->Q0(Landroid/view/View;I)V

    .line 27
    .line 28
    .line 29
    add-int/lit8 v2, v2, 0x1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    const/4 v0, 0x1

    .line 33
    invoke-static {p0, v0}, Landroidx/core/view/f1;->Q0(Landroid/view/View;I)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public static final r(III)F
    .locals 0
    .annotation build Landroidx/annotation/FloatRange;
        from = 0.0
        to = 1.0
    .end annotation

    .line 1
    invoke-static {p0}, Ljava/lang/Math;->abs(I)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-gt p0, p1, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    if-gt p0, p2, :cond_1

    .line 10
    .line 11
    sub-int/2addr p0, p1

    .line 12
    int-to-float p0, p0

    .line 13
    sub-int/2addr p2, p1

    .line 14
    int-to-float p1, p2

    .line 15
    div-float/2addr p0, p1

    .line 16
    goto :goto_0

    .line 17
    :cond_1
    const/high16 p0, 0x3f800000    # 1.0f

    .line 18
    .line 19
    :goto_0
    return p0
.end method

.method public static final r0(Landroid/widget/TextView;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    :try_start_0
    invoke-static {p1}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    .line 2
    .line 3
    .line 4
    move-result-object p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    :catchall_0
    invoke-virtual {p0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static synthetic s(IIIILjava/lang/Object;)F
    .locals 0

    .line 1
    and-int/lit8 p4, p3, 0x2

    .line 2
    .line 3
    if-eqz p4, :cond_0

    .line 4
    .line 5
    const/16 p1, 0x14

    .line 6
    .line 7
    :cond_0
    and-int/lit8 p3, p3, 0x4

    .line 8
    .line 9
    if-eqz p3, :cond_1

    .line 10
    .line 11
    const/16 p2, 0x78

    .line 12
    .line 13
    :cond_1
    invoke-static {p0, p1, p2}, Lcom/bilibili/app/comm/list/widget/utils/ListExtentionsKt;->r(III)F

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    return p0
.end method

.method public static synthetic s0(Landroid/widget/TextView;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V
    .locals 0

    .line 1
    and-int/lit8 p3, p3, 0x2

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    move-object p2, p1

    .line 6
    :cond_0
    invoke-static {p0, p1, p2}, Lcom/bilibili/app/comm/list/widget/utils/ListExtentionsKt;->r0(Landroid/widget/TextView;Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static final t(J)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "https://www.bilibili.com/bangumi/play/ep"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method

.method public static final t0(Ltv/danmaku/bili/widget/VectorTextView;IIFF)V
    .locals 11

    .line 1
    const/4 v0, 0x0

    .line 2
    if-lez p1, :cond_6

    .line 3
    .line 4
    const/4 v1, 0x1

    .line 5
    invoke-static {p1, v1}, Lcom/bilibili/app/comm/list/widget/utils/ListConstKt;->e(IZ)Lcom/bilibili/app/comm/list/widget/utils/y;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/bilibili/app/comm/list/widget/utils/y;->a()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    move v6, v2

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v6, 0x0

    .line 18
    :goto_0
    if-eqz p1, :cond_1

    .line 19
    .line 20
    invoke-virtual {p1}, Lcom/bilibili/app/comm/list/widget/utils/y;->c()Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    goto :goto_1

    .line 25
    :cond_1
    const/4 v2, 0x0

    .line 26
    :goto_1
    if-eqz p1, :cond_3

    .line 27
    .line 28
    invoke-virtual {p1}, Lcom/bilibili/app/comm/list/widget/utils/y;->b()Z

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    if-ne p1, v1, :cond_3

    .line 33
    .line 34
    if-nez p2, :cond_2

    .line 35
    .line 36
    sget p2, Lcom/bilibili/lib/theme/R$color;->Ga5:I

    .line 37
    .line 38
    :cond_2
    move v7, p2

    .line 39
    sget-object v3, Lcom/bilibili/app/comm/list/widget/utils/a0;->a:Lcom/bilibili/app/comm/list/widget/utils/a0;

    .line 40
    .line 41
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    const/4 v8, 0x1

    .line 46
    move-object v5, p0

    .line 47
    move v9, p3

    .line 48
    move v10, p4

    .line 49
    invoke-virtual/range {v3 .. v10}, Lcom/bilibili/app/comm/list/widget/utils/a0;->a(Landroid/content/Context;Ltv/danmaku/bili/widget/VectorTextView;IIIFF)V

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :cond_3
    if-eqz v2, :cond_5

    .line 54
    .line 55
    if-nez p2, :cond_4

    .line 56
    .line 57
    sget p2, Lcom/bilibili/lib/theme/R$color;->Ga5:I

    .line 58
    .line 59
    :cond_4
    move v7, p2

    .line 60
    sget-object v3, Lcom/bilibili/app/comm/list/widget/utils/a0;->a:Lcom/bilibili/app/comm/list/widget/utils/a0;

    .line 61
    .line 62
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    const/4 v8, 0x1

    .line 67
    move-object v5, p0

    .line 68
    move v9, p3

    .line 69
    move v10, p4

    .line 70
    invoke-virtual/range {v3 .. v10}, Lcom/bilibili/app/comm/list/widget/utils/a0;->c(Landroid/content/Context;Ltv/danmaku/bili/widget/VectorTextView;IIIFF)V

    .line 71
    .line 72
    .line 73
    goto :goto_2

    .line 74
    :cond_5
    invoke-virtual {p0, v6, v0, v0, v0}, Lcom/bilibili/magicasakura/widgets/TintTextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 75
    .line 76
    .line 77
    if-eqz p2, :cond_7

    .line 78
    .line 79
    invoke-virtual {p0, p2, v0, v0, v0}, Lcom/bilibili/magicasakura/widgets/TintTextView;->W2(IIII)V

    .line 80
    .line 81
    .line 82
    goto :goto_2

    .line 83
    :cond_6
    invoke-virtual {p0, v0, v0, v0, v0}, Lcom/bilibili/magicasakura/widgets/TintTextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 84
    .line 85
    .line 86
    :cond_7
    :goto_2
    return-void
.end method

.method public static final u(I)I
    .locals 0

    .line 1
    and-int/lit16 p0, p0, 0xff

    .line 2
    .line 3
    return p0
.end method

.method public static final u0(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/View$OnClickListener;)V
    .locals 3

    .line 1
    new-instance v0, Landroid/view/GestureDetector;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    new-instance v2, Lcom/bilibili/app/comm/list/widget/utils/ListExtentionsKt$d;

    .line 8
    .line 9
    invoke-direct {v2, p1, p0}, Lcom/bilibili/app/comm/list/widget/utils/ListExtentionsKt$d;-><init>(Landroid/view/View$OnClickListener;Landroidx/recyclerview/widget/RecyclerView;)V

    .line 10
    .line 11
    .line 12
    invoke-direct {v0, v1, v2}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    .line 13
    .line 14
    .line 15
    new-instance p1, Lcom/bilibili/app/comm/list/widget/utils/r;

    .line 16
    .line 17
    invoke-direct {p1, v0}, Lcom/bilibili/app/comm/list/widget/utils/r;-><init>(Landroid/view/GestureDetector;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, p1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method private static final v(IIF)Ljava/lang/String;
    .locals 0
    .param p2    # F
        .annotation build Landroidx/annotation/FloatRange;
            from = 0.0
            to = 1.0
        .end annotation
    .end param

    .line 1
    sub-int/2addr p1, p0

    .line 2
    int-to-float p1, p1

    .line 3
    mul-float p1, p1, p2

    .line 4
    .line 5
    int-to-float p0, p0

    .line 6
    add-float/2addr p1, p0

    .line 7
    float-to-int p0, p1

    .line 8
    const/16 p1, 0x10

    .line 9
    .line 10
    invoke-static {p1}, Lkotlin/text/a;->a(I)I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    invoke-static {p0, p1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    const/4 p2, 0x1

    .line 23
    if-ne p1, p2, :cond_0

    .line 24
    .line 25
    new-instance p1, Ljava/lang/StringBuilder;

    .line 26
    .line 27
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 28
    .line 29
    .line 30
    const/16 p2, 0x30

    .line 31
    .line 32
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    :cond_0
    return-object p0
.end method

.method private static final v0(Landroid/view/GestureDetector;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    instance-of p1, p1, Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0, p2}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    :goto_0
    return p0
.end method

.method public static final w(Landroid/view/View;I)Landroid/view/View;
    .locals 1

    .line 1
    if-ltz p1, :cond_1

    .line 2
    .line 3
    instance-of v0, p0, Landroid/view/ViewGroup;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    check-cast p0, Landroid/view/ViewGroup;

    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-le v0, p1, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0

    .line 20
    :cond_0
    const/4 p0, 0x0

    .line 21
    return-object p0

    .line 22
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 23
    .line 24
    const-string p1, "Check failed."

    .line 25
    .line 26
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    throw p0
.end method

.method public static final w0(Landroid/widget/TextView;Ljava/lang/CharSequence;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_3

    .line 2
    .line 3
    invoke-static {p1}, Lkotlin/text/n;->K(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_1

    .line 10
    :cond_0
    if-nez p0, :cond_1

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_1
    const/4 v0, 0x0

    .line 14
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 15
    .line 16
    .line 17
    :goto_0
    if-nez p0, :cond_2

    .line 18
    .line 19
    goto :goto_2

    .line 20
    :cond_2
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 21
    .line 22
    .line 23
    goto :goto_2

    .line 24
    :cond_3
    :goto_1
    if-nez p0, :cond_4

    .line 25
    .line 26
    goto :goto_2

    .line 27
    :cond_4
    const/16 p1, 0x8

    .line 28
    .line 29
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 30
    .line 31
    .line 32
    :goto_2
    return-void
.end method

.method public static final x(IF)I
    .locals 3
    .param p0    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param
    .param p1    # F
        .annotation build Landroidx/annotation/FloatRange;
            from = 0.0
            to = 1.0
        .end annotation
    .end param
    .annotation build Landroidx/annotation/ColorInt;
    .end annotation

    .line 1
    shr-int/lit8 v0, p0, 0x18

    .line 2
    .line 3
    const/16 v1, 0xff

    .line 4
    .line 5
    and-int/2addr v0, v1

    .line 6
    const v2, 0xffffff

    .line 7
    .line 8
    .line 9
    and-int/2addr p0, v2

    .line 10
    int-to-float v0, v0

    .line 11
    mul-float p1, p1, v0

    .line 12
    .line 13
    float-to-int p1, p1

    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    invoke-static {v1, p1}, Ljava/lang/Math;->min(II)I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    shl-int/lit8 p1, p1, 0x18

    .line 24
    .line 25
    add-int/2addr p1, p0

    .line 26
    return p1
.end method

.method public static final x0(Landroid/widget/TextView;I)V
    .locals 2
    .param p1    # I
        .annotation build Landroidx/annotation/StyleRes;
        .end annotation
    .end param

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x17

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    invoke-static {p0, p1}, Landroidx/core/widget/j;->a(Landroid/widget/TextView;I)V

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {p0, v0, p1}, Landroid/widget/TextView;->setTextAppearance(Landroid/content/Context;I)V

    .line 16
    .line 17
    .line 18
    :goto_0
    return-void
.end method

.method public static final y(IIF)I
    .locals 3
    .param p2    # F
        .annotation build Landroidx/annotation/FloatRange;
            from = 0.0
            to = 1.0
        .end annotation
    .end param
    .annotation build Landroidx/annotation/ColorInt;
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const/16 v1, 0x23

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-static {p0}, Lcom/bilibili/app/comm/list/widget/utils/ListExtentionsKt;->M(I)I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    invoke-static {p1}, Lcom/bilibili/app/comm/list/widget/utils/ListExtentionsKt;->M(I)I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    invoke-static {v1, v2, p2}, Lcom/bilibili/app/comm/list/widget/utils/ListExtentionsKt;->v(IIF)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-static {p0}, Lcom/bilibili/app/comm/list/widget/utils/ListExtentionsKt;->F(I)I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    invoke-static {p1}, Lcom/bilibili/app/comm/list/widget/utils/ListExtentionsKt;->F(I)I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    invoke-static {v1, v2, p2}, Lcom/bilibili/app/comm/list/widget/utils/ListExtentionsKt;->v(IIF)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-static {p0}, Lcom/bilibili/app/comm/list/widget/utils/ListExtentionsKt;->u(I)I

    .line 42
    .line 43
    .line 44
    move-result p0

    .line 45
    invoke-static {p1}, Lcom/bilibili/app/comm/list/widget/utils/ListExtentionsKt;->u(I)I

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    invoke-static {p0, p1, p2}, Lcom/bilibili/app/comm/list/widget/utils/ListExtentionsKt;->v(IIF)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    invoke-static {p0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 61
    .line 62
    .line 63
    move-result p0

    .line 64
    return p0
.end method

.method public static final y0(Landroid/widget/TextView;Ljava/lang/CharSequence;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_3

    .line 2
    .line 3
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_1

    .line 10
    :cond_0
    if-nez p0, :cond_1

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_1
    const/4 v0, 0x0

    .line 14
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 15
    .line 16
    .line 17
    :goto_0
    if-nez p0, :cond_2

    .line 18
    .line 19
    goto :goto_2

    .line 20
    :cond_2
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 21
    .line 22
    .line 23
    goto :goto_2

    .line 24
    :cond_3
    :goto_1
    if-nez p0, :cond_4

    .line 25
    .line 26
    goto :goto_2

    .line 27
    :cond_4
    const/16 p1, 0x8

    .line 28
    .line 29
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 30
    .line 31
    .line 32
    :goto_2
    return-void
.end method

.method public static synthetic z(IIFILjava/lang/Object;)I
    .locals 0

    .line 1
    and-int/lit8 p4, p3, 0x2

    .line 2
    .line 3
    if-eqz p4, :cond_0

    .line 4
    .line 5
    const p1, 0x282828

    .line 6
    .line 7
    .line 8
    :cond_0
    and-int/lit8 p3, p3, 0x4

    .line 9
    .line 10
    if-eqz p3, :cond_1

    .line 11
    .line 12
    const p2, 0x3e99999a    # 0.3f

    .line 13
    .line 14
    .line 15
    :cond_1
    invoke-static {p0, p1, p2}, Lcom/bilibili/app/comm/list/widget/utils/ListExtentionsKt;->y(IIF)I

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    return p0
.end method

.method public static final z0(Landroid/widget/TextView;I)V
    .locals 4
    .param p1    # I
        .annotation build Landroidx/annotation/StyleRes;
        .end annotation
    .end param

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x17

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    invoke-static {p0, p1}, Landroidx/core/widget/j;->a(Landroid/widget/TextView;I)V

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {p0, v0, p1}, Landroid/widget/TextView;->setTextAppearance(Landroid/content/Context;I)V

    .line 16
    .line 17
    .line 18
    :goto_0
    const v0, 0x10100d7

    .line 19
    .line 20
    .line 21
    const v1, 0x10100d9

    .line 22
    .line 23
    .line 24
    const v2, 0x101015f

    .line 25
    .line 26
    .line 27
    const v3, 0x1010218

    .line 28
    .line 29
    .line 30
    filled-new-array {v2, v3, v0, v1}, [I

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {v1, p1, v0}, Landroid/content/Context;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->getIndexCount()I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    const/4 v1, 0x0

    .line 47
    invoke-static {v1, v0}, Lxf3/q;->F(II)Lxf3/l;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    new-instance v1, Ljava/util/ArrayList;

    .line 52
    .line 53
    const/16 v2, 0xa

    .line 54
    .line 55
    invoke-static {v0, v2}, Lkotlin/collections/p;->y(Ljava/lang/Iterable;I)I

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 60
    .line 61
    .line 62
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    if-eqz v2, :cond_1

    .line 71
    .line 72
    move-object v2, v0

    .line 73
    check-cast v2, Lkotlin/collections/e0;

    .line 74
    .line 75
    invoke-virtual {v2}, Lkotlin/collections/e0;->a()I

    .line 76
    .line 77
    .line 78
    move-result v2

    .line 79
    invoke-virtual {p1, v2}, Landroid/content/res/TypedArray;->getIndex(I)I

    .line 80
    .line 81
    .line 82
    move-result v2

    .line 83
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_1
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 96
    .line 97
    .line 98
    move-result v1

    .line 99
    if-eqz v1, :cond_6

    .line 100
    .line 101
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    check-cast v1, Ljava/lang/Number;

    .line 106
    .line 107
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 108
    .line 109
    .line 110
    move-result v1

    .line 111
    if-eqz v1, :cond_5

    .line 112
    .line 113
    const/4 v2, 0x1

    .line 114
    if-eq v1, v2, :cond_4

    .line 115
    .line 116
    const/4 v2, 0x2

    .line 117
    if-eq v1, v2, :cond_3

    .line 118
    .line 119
    const/4 v2, 0x3

    .line 120
    if-eq v1, v2, :cond_2

    .line 121
    .line 122
    goto :goto_2

    .line 123
    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 124
    .line 125
    .line 126
    move-result v2

    .line 127
    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 128
    .line 129
    .line 130
    move-result v1

    .line 131
    invoke-static {p0, v1}, Lcom/bilibili/app/comm/list/widget/utils/x;->a(Landroid/view/View;I)V

    .line 132
    .line 133
    .line 134
    goto :goto_2

    .line 135
    :cond_3
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 136
    .line 137
    .line 138
    move-result v2

    .line 139
    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 140
    .line 141
    .line 142
    move-result v1

    .line 143
    invoke-static {p0, v1}, Lcom/bilibili/app/comm/list/widget/utils/x;->f(Landroid/view/View;I)V

    .line 144
    .line 145
    .line 146
    goto :goto_2

    .line 147
    :cond_4
    invoke-virtual {p0}, Landroid/widget/TextView;->getLineSpacingExtra()F

    .line 148
    .line 149
    .line 150
    move-result v2

    .line 151
    invoke-virtual {p0}, Landroid/widget/TextView;->getLineSpacingMultiplier()F

    .line 152
    .line 153
    .line 154
    move-result v3

    .line 155
    invoke-virtual {p1, v1, v3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 156
    .line 157
    .line 158
    move-result v1

    .line 159
    invoke-virtual {p0, v2, v1}, Landroid/widget/TextView;->setLineSpacing(FF)V

    .line 160
    .line 161
    .line 162
    goto :goto_2

    .line 163
    :cond_5
    invoke-virtual {p0}, Landroid/widget/TextView;->getIncludeFontPadding()Z

    .line 164
    .line 165
    .line 166
    move-result v2

    .line 167
    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 168
    .line 169
    .line 170
    move-result v1

    .line 171
    invoke-virtual {p0, v1}, Landroid/widget/TextView;->setIncludeFontPadding(Z)V

    .line 172
    .line 173
    .line 174
    goto :goto_2

    .line 175
    :cond_6
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 176
    .line 177
    .line 178
    return-void
.end method
