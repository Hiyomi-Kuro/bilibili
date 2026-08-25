.class public Lcom/bilibili/cheese/pay/dialog/CheeseChargePayPanelDialogV3;
.super Landroid/app/Dialog;
.source "BL"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/cheese/pay/dialog/CheeseChargePayPanelDialogV3$a;,
        Lcom/bilibili/cheese/pay/dialog/CheeseChargePayPanelDialogV3$b;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00f0\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0011\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008&\n\u0002\u0018\u0002\n\u0002\u0008\u0016\n\u0002\u0018\u0002\n\u0002\u0008\t\u0008\u0016\u0018\u0000 $2\u00020\u00012\u00020\u00022\u00020\u00022\u00020\u0003:\u0002`dB!\u0012\u0006\u0010D\u001a\u00020C\u0012\u0006\u0010b\u001a\u00020_\u0012\u0006\u0010f\u001a\u00020c\u00a2\u0006\u0006\u0008\u00cb\u0001\u0010\u00cc\u0001J\u0008\u0010\u0005\u001a\u00020\u0004H\u0002J\u0012\u0010\u0008\u001a\u00020\u00042\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u0002J\u0012\u0010\u000b\u001a\u00020\u00042\u0008\u0010\n\u001a\u0004\u0018\u00010\tH\u0002J\u0012\u0010\u000c\u001a\u00020\u00042\u0008\u0010\n\u001a\u0004\u0018\u00010\tH\u0002J\u001c\u0010\u0011\u001a\u00020\u00042\u0008\u0010\u000e\u001a\u0004\u0018\u00010\r2\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u000fH\u0002J\u0008\u0010\u0013\u001a\u00020\u0012H\u0002J\u0008\u0010\u0014\u001a\u00020\u0012H\u0002J\u0010\u0010\u0016\u001a\u00020\u00042\u0006\u0010\u0015\u001a\u00020\u0012H\u0002J\u0012\u0010\u0019\u001a\u00020\u00042\u0008\u0010\u0018\u001a\u0004\u0018\u00010\u0017H\u0002J\u0012\u0010\u001a\u001a\u00020\u00042\u0008\u0010\u000e\u001a\u0004\u0018\u00010\rH\u0002J\u0012\u0010\u001b\u001a\u00020\u00042\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u000fH\u0002J\"\u0010\u001f\u001a\u00020\u00042\u000e\u0010\u001e\u001a\n\u0012\u0004\u0012\u00020\u001d\u0018\u00010\u001c2\u0008\u0010\u000e\u001a\u0004\u0018\u00010\rH\u0002J\u0008\u0010 \u001a\u00020\u0012H\u0002J\u0008\u0010!\u001a\u00020\u0012H\u0002J\u0010\u0010$\u001a\u00020\u00042\u0006\u0010#\u001a\u00020\"H\u0002J\u0018\u0010\'\u001a\u00020\u00042\u000e\u0010&\u001a\n\u0012\u0004\u0012\u00020%\u0018\u00010\u001cH\u0002J\u0012\u0010*\u001a\u00020\u00042\u0008\u0010)\u001a\u0004\u0018\u00010(H\u0002J\u0010\u0010,\u001a\u00020\u00042\u0006\u0010+\u001a\u00020\u0012H\u0002J\u0008\u0010-\u001a\u00020\u0004H\u0002J\u0008\u0010.\u001a\u00020\u0004H\u0002J\u0008\u0010/\u001a\u00020\u0004H\u0002J\u0010\u00102\u001a\u00020\u00042\u0006\u00101\u001a\u000200H\u0002J\u0008\u00103\u001a\u00020\u0004H\u0002J\u0018\u00106\u001a\u0004\u0018\u000105*\u0004\u0018\u0001002\u0006\u00104\u001a\u00020\u0012H\u0002J\u0008\u00107\u001a\u00020\u0004H\u0002J\u0008\u00108\u001a\u00020\u0004H\u0002J\u0010\u0010:\u001a\u00020\u00042\u0006\u00109\u001a\u00020(H\u0002J\u0008\u0010;\u001a\u00020\u0004H\u0002J\u0012\u0010>\u001a\u00020\u00042\u0008\u0010=\u001a\u0004\u0018\u00010<H\u0014J\u0006\u0010?\u001a\u00020\u0004J\u0010\u0010@\u001a\u00020\u00042\u0006\u0010#\u001a\u00020\"H\u0016J\u0008\u0010A\u001a\u0004\u0018\u00010\u001dJ\u0012\u0010B\u001a\u00020\u00042\u0008\u0010\n\u001a\u0004\u0018\u00010\tH\u0016J\u001a\u0010F\u001a\u00020(2\u0006\u0010D\u001a\u00020C2\u0008\u0010E\u001a\u0004\u0018\u00010(H\u0016J\"\u0010H\u001a\u00020\u00042\u000e\u0010\u001e\u001a\n\u0012\u0004\u0012\u00020\u001d\u0018\u00010\u001c2\u0008\u0010G\u001a\u0004\u0018\u00010(H\u0016J\u001c\u0010K\u001a\u00020\u00042\u0008\u0010I\u001a\u0004\u0018\u00010(2\u0008\u0010J\u001a\u0004\u0018\u00010(H\u0016J\u0012\u0010L\u001a\u00020\u00042\u0008\u0010\n\u001a\u0004\u0018\u00010\tH\u0016J\u000e\u0010N\u001a\u00020\u00042\u0006\u0010M\u001a\u00020\u0012J\u0008\u0010O\u001a\u00020\u0004H\u0016J\u0008\u0010P\u001a\u00020\u0004H\u0016J\u0008\u0010Q\u001a\u00020\u0004H\u0016J\u0008\u0010R\u001a\u00020\u0004H\u0016J\u0010\u0010T\u001a\u00020\u00042\u0006\u0010S\u001a\u00020(H\u0016J\u0010\u0010V\u001a\u00020\u00042\u0006\u0010Q\u001a\u00020UH\u0016J\u0008\u0010W\u001a\u00020\u0004H\u0016J\u0014\u0010Z\u001a\u00020\u00042\u000c\u0010Y\u001a\u0008\u0012\u0004\u0012\u00020\u00040XJ\u000e\u0010\\\u001a\u00020\u00042\u0006\u0010[\u001a\u00020\u0012J\u0014\u0010]\u001a\u00020\u00042\u000c\u0010Y\u001a\u0008\u0012\u0004\u0012\u00020\u00040XJ\u0014\u0010^\u001a\u00020\u00042\u000c\u0010Y\u001a\u0008\u0012\u0004\u0012\u00020\u00040XR\u0014\u0010b\u001a\u00020_8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008`\u0010aR\u0014\u0010f\u001a\u00020c8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008d\u0010eR\u0016\u0010j\u001a\u00020g8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008h\u0010iR\u0016\u0010n\u001a\u00020k8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008l\u0010mR\u0016\u0010r\u001a\u00020o8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008p\u0010qR\u0016\u0010u\u001a\u00020s8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008.\u0010tR\u0016\u0010x\u001a\u00020v8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008*\u0010wR\u0016\u0010y\u001a\u00020o8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008W\u0010qR\u0016\u0010z\u001a\u00020o8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u00086\u0010qR\u0016\u0010|\u001a\u00020o8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008{\u0010qR\u0016\u0010}\u001a\u00020o8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008F\u0010qR\u0016\u0010~\u001a\u00020o8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008A\u0010qR\u0016\u0010\u007f\u001a\u00020o8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010qR\u0017\u0010\u0080\u0001\u001a\u00020o8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008 \u0010qR\u0017\u0010\u0081\u0001\u001a\u00020o8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008!\u0010qR\u0019\u0010\u0084\u0001\u001a\u00030\u0082\u00018\u0002@\u0002X\u0082.\u00a2\u0006\u0007\n\u0005\u0008\u0014\u0010\u0083\u0001R\u0017\u0010\u0085\u0001\u001a\u00020o8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010qR\u0019\u0010\u0088\u0001\u001a\u00030\u0086\u00018\u0002@\u0002X\u0082.\u00a2\u0006\u0007\n\u0005\u0008-\u0010\u0087\u0001R\u0018\u0010\u008a\u0001\u001a\u00020o8\u0002@\u0002X\u0082.\u00a2\u0006\u0007\n\u0005\u0008\u0089\u0001\u0010qR\u0017\u0010\u008b\u0001\u001a\u00020g8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008T\u0010iR\u0017\u0010\u008c\u0001\u001a\u00020o8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008R\u0010qR\u0017\u0010\u008d\u0001\u001a\u00020s8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008Q\u0010tR\u0017\u0010\u008e\u0001\u001a\u00020o8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008O\u0010qR\u0019\u0010\u008f\u0001\u001a\u00030\u0086\u00018\u0002@\u0002X\u0082.\u00a2\u0006\u0007\n\u0005\u0008P\u0010\u0087\u0001R\u0017\u0010\u0090\u0001\u001a\u00020o8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008?\u0010qR\u0017\u0010\u0091\u0001\u001a\u00020k8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008\'\u0010mR\u0017\u0010\u0092\u0001\u001a\u00020k8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008,\u0010mR\u0017\u0010\u0093\u0001\u001a\u00020o8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008:\u0010qR\u0019\u0010\u0094\u0001\u001a\u00030\u0086\u00018\u0002@\u0002X\u0082.\u00a2\u0006\u0007\n\u0005\u00088\u0010\u0087\u0001R\u0018\u0010\u0096\u0001\u001a\u00020U8\u0002@\u0002X\u0082.\u00a2\u0006\u0007\n\u0005\u0008;\u0010\u0095\u0001R\u0018\u0010\u0097\u0001\u001a\u00020U8\u0002@\u0002X\u0082.\u00a2\u0006\u0007\n\u0005\u00087\u0010\u0095\u0001R\u0017\u0010\u0098\u0001\u001a\u00020o8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008Z\u0010qR\u0017\u0010\u0099\u0001\u001a\u00020o8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008]\u0010qR\u0017\u0010\u009a\u0001\u001a\u00020\u00128\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\\\u0010KR\u0017\u0010\u009b\u0001\u001a\u00020\u00128\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008^\u0010KR\'\u0010\u00a0\u0001\u001a\u00020\u00128\u0004@\u0004X\u0084\u000e\u00a2\u0006\u0016\n\u0004\u00083\u0010K\u001a\u0006\u0008\u009c\u0001\u0010\u009d\u0001\"\u0006\u0008\u009e\u0001\u0010\u009f\u0001R\u0017\u0010\u00a1\u0001\u001a\u00020\u00128\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010KR\u0017\u0010\u00a2\u0001\u001a\u00020\u00128\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00082\u0010KR\u001a\u0010\u00a4\u0001\u001a\u0004\u0018\u00010(8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008N\u0010\u00a3\u0001R*\u0010\u00aa\u0001\u001a\u0004\u0018\u00010\u001d8\u0004@\u0004X\u0084\u000e\u00a2\u0006\u0017\n\u0005\u0008@\u0010\u00a5\u0001\u001a\u0006\u0008\u00a6\u0001\u0010\u00a7\u0001\"\u0006\u0008\u00a8\u0001\u0010\u00a9\u0001R\u001e\u0010\u00ac\u0001\u001a\u0008\u0012\u0004\u0012\u0002000\u001c8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008/\u0010\u00ab\u0001R/\u0010\u00b3\u0001\u001a\t\u0018\u00010\u00ad\u0001R\u00020\u00008\u0004@\u0004X\u0084\u000e\u00a2\u0006\u0017\n\u0005\u0008\u000c\u0010\u00ae\u0001\u001a\u0006\u0008\u00af\u0001\u0010\u00b0\u0001\"\u0006\u0008\u00b1\u0001\u0010\u00b2\u0001R*\u0010\u00b9\u0001\u001a\u0004\u0018\u0001008\u0004@\u0004X\u0084\u000e\u00a2\u0006\u0017\n\u0005\u0008\u001f\u0010\u00b4\u0001\u001a\u0006\u0008\u00b5\u0001\u0010\u00b6\u0001\"\u0006\u0008\u00b7\u0001\u0010\u00b8\u0001R\u001e\u0010\u00ba\u0001\u001a\u0008\u0012\u0004\u0012\u00020\u001d0\u001c8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008\u000b\u0010\u00ab\u0001R)\u0010\u00bf\u0001\u001a\u0004\u0018\u00010\"8\u0004@\u0004X\u0084\u000e\u00a2\u0006\u0016\n\u0005\u0008\u0011\u0010\u00bb\u0001\u001a\u0005\u0008{\u0010\u00bc\u0001\"\u0006\u0008\u00bd\u0001\u0010\u00be\u0001R \u0010\u00c1\u0001\u001a\n\u0012\u0004\u0012\u00020\u0004\u0018\u00010X8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008\u0019\u0010\u00c0\u0001R \u0010\u00c2\u0001\u001a\n\u0012\u0004\u0012\u00020\u0004\u0018\u00010X8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008\u001b\u0010\u00c0\u0001R \u0010\u00c3\u0001\u001a\n\u0012\u0004\u0012\u00020\u0004\u0018\u00010X8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008L\u0010\u00c0\u0001R\u001b\u0010\u00c6\u0001\u001a\u0005\u0018\u00010\u00c4\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008\u0008\u0010\u00c5\u0001R\u0017\u0010\u00c7\u0001\u001a\u00020\u00128\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008B\u0010KR\u0017\u0010\u00c8\u0001\u001a\u00020\u00128\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001a\u0010KR\u001a\u0010\u00c9\u0001\u001a\u0004\u0018\u0001008\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008K\u0010\u00b4\u0001R\u0017\u0010\u00ca\u0001\u001a\u00020\u00128\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008H\u0010K\u00a8\u0006\u00cd\u0001"
    }
    d2 = {
        "Lcom/bilibili/cheese/pay/dialog/CheeseChargePayPanelDialogV3;",
        "Landroid/app/Dialog;",
        "",
        "Landroid/view/View$OnClickListener;",
        "Lgf3/s;",
        "m",
        "Lcom/bilibili/cheese/pay/model/LargePayInfo;",
        "largePayInfo",
        "W",
        "Lcom/bilibili/cheese/pay/model/PayInfoVo;",
        "payInfo",
        "R",
        "P",
        "Lcom/bilibili/cheese/pay/model/PaySeasonVo;",
        "seasonInfo",
        "Lcom/bilibili/cheese/pay/model/PackInfo;",
        "packInfo",
        "S",
        "",
        "q",
        "p",
        "show",
        "K",
        "Lcom/bilibili/cheese/pay/model/PayNoticeVo;",
        "payNotice",
        "T",
        "Y",
        "U",
        "",
        "Lcom/bilibili/cheese/pay/model/PayCouponVo;",
        "couponsList",
        "Q",
        "n",
        "o",
        "Lcom/bilibili/cheese/pay/model/PayDialogNewVo;",
        "newPayVo",
        "b0",
        "Lcom/bilibili/cheese/pay/model/PayUserProtocolVo;",
        "protocolList",
        "z",
        "",
        "link",
        "g",
        "protocolSelected",
        "A",
        "r",
        "f",
        "O",
        "Lcom/bilibili/cheese/pay/model/PayChannelVo;",
        "channelVo",
        "L",
        "J",
        "deductBp",
        "Lcom/bilibili/cheese/pay/model/Btn;",
        "i",
        "E",
        "C",
        "eventId",
        "B",
        "D",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "onCreate",
        "y",
        "N",
        "l",
        "X",
        "Landroid/content/Context;",
        "context",
        "price",
        "k",
        "originPrice",
        "a0",
        "couponDesc",
        "realPriceAfterCoupon",
        "Z",
        "V",
        "selectNoCoupon",
        "M",
        "w",
        "x",
        "v",
        "u",
        "message",
        "t",
        "Landroid/view/View;",
        "onClick",
        "h",
        "Lkotlin/Function0;",
        "listener",
        "F",
        "enable",
        "H",
        "G",
        "I",
        "Lcom/bilibili/cheese/pay/k;",
        "a",
        "Lcom/bilibili/cheese/pay/k;",
        "payActions",
        "Lcom/bilibili/cheese/pay/h;",
        "b",
        "Lcom/bilibili/cheese/pay/h;",
        "cheesePayModel",
        "Landroid/widget/FrameLayout;",
        "c",
        "Landroid/widget/FrameLayout;",
        "mFlPayClose",
        "Landroid/widget/RelativeLayout;",
        "d",
        "Landroid/widget/RelativeLayout;",
        "mRlPayTip",
        "Landroid/widget/TextView;",
        "e",
        "Landroid/widget/TextView;",
        "mTvPayTip",
        "Landroid/widget/ImageView;",
        "Landroid/widget/ImageView;",
        "mIvPayTipMore",
        "Lcom/bilibili/lib/image2/view/BiliImageView;",
        "Lcom/bilibili/lib/image2/view/BiliImageView;",
        "mIvPayShowCover",
        "mTvPayShowTitle",
        "mTvPayUpdateInfo",
        "j",
        "mTvPayLessonInfo",
        "mTvPayEpCounts",
        "mTvPayCostPrice",
        "mTvPaymentAmount",
        "mTvPayCoupons",
        "mCouponTitle",
        "Landroidx/recyclerview/widget/RecyclerView;",
        "Landroidx/recyclerview/widget/RecyclerView;",
        "mRvPayChannelChoose",
        "mTvPayChannelTitle",
        "Landroid/widget/LinearLayout;",
        "Landroid/widget/LinearLayout;",
        "mPayExclusiveChannel",
        "s",
        "mPayExclusiveChannelTitle",
        "mFlAgreeTouch",
        "mTvPayAgreeProtocol",
        "mIvPayAgreeCheck",
        "mTvPayBuy",
        "mLoadingFailPanel",
        "mTvLoadingFailAction",
        "mLoadingPanel",
        "mLoadingToastPanel",
        "mTvLoadingFail",
        "mLLRealPanel",
        "Landroid/view/View;",
        "mTouchOutside",
        "mFavoriteContainer",
        "mFavoriteClose",
        "mFavoriteConfirm",
        "mFavoriteGuideEnable",
        "mFavoriteGuideShown",
        "getMProtocolSelected",
        "()Z",
        "setMProtocolSelected",
        "(Z)V",
        "mProtocolSelected",
        "mIsSelfAgree",
        "mIsUserSelectNoCoupon",
        "Ljava/lang/String;",
        "mTipJumpUrl",
        "Lcom/bilibili/cheese/pay/model/PayCouponVo;",
        "getMSelectCoupon",
        "()Lcom/bilibili/cheese/pay/model/PayCouponVo;",
        "setMSelectCoupon",
        "(Lcom/bilibili/cheese/pay/model/PayCouponVo;)V",
        "mSelectCoupon",
        "Ljava/util/List;",
        "mPayChannelList",
        "Lcom/bilibili/cheese/pay/dialog/CheeseChargePayPanelDialogV3$a;",
        "Lcom/bilibili/cheese/pay/dialog/CheeseChargePayPanelDialogV3$a;",
        "getMChannelAdapter",
        "()Lcom/bilibili/cheese/pay/dialog/CheeseChargePayPanelDialogV3$a;",
        "setMChannelAdapter",
        "(Lcom/bilibili/cheese/pay/dialog/CheeseChargePayPanelDialogV3$a;)V",
        "mChannelAdapter",
        "Lcom/bilibili/cheese/pay/model/PayChannelVo;",
        "getMSelectPayChannelVo",
        "()Lcom/bilibili/cheese/pay/model/PayChannelVo;",
        "setMSelectPayChannelVo",
        "(Lcom/bilibili/cheese/pay/model/PayChannelVo;)V",
        "mSelectPayChannelVo",
        "mPayCouponsList",
        "Lcom/bilibili/cheese/pay/model/PayDialogNewVo;",
        "()Lcom/bilibili/cheese/pay/model/PayDialogNewVo;",
        "setMNewPayVo",
        "(Lcom/bilibili/cheese/pay/model/PayDialogNewVo;)V",
        "mNewPayVo",
        "Lsf3/a;",
        "mManualDismissListener",
        "mFavoriteGuideConfirmListener",
        "mFavoriteGuideShowListener",
        "Landroid/widget/CheckBox;",
        "Landroid/widget/CheckBox;",
        "mDeductBpCheckBox",
        "mIsDeductBp",
        "mIsEnableDeductBp",
        "mBpChannel",
        "mHasReportedShown",
        "<init>",
        "(Landroid/content/Context;Lcom/bilibili/cheese/pay/k;Lcom/bilibili/cheese/pay/h;)V",
        "cheese-pay_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final b0:Lcom/bilibili/cheese/pay/dialog/CheeseChargePayPanelDialogV3$b;

.field private static final c0:Z


# instance fields
.field private A:Landroid/widget/RelativeLayout;

.field private B:Landroid/widget/TextView;

.field private C:Landroid/widget/LinearLayout;

.field private D:Landroid/view/View;

.field private E:Landroid/view/View;

.field private F:Landroid/widget/TextView;

.field private G:Landroid/widget/TextView;

.field private H:Z

.field private I:Z

.field private J:Z

.field private K:Z

.field private L:Z

.field private M:Ljava/lang/String;

.field private N:Lcom/bilibili/cheese/pay/model/PayCouponVo;

.field private O:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bilibili/cheese/pay/model/PayChannelVo;",
            ">;"
        }
    .end annotation
.end field

.field private P:Lcom/bilibili/cheese/pay/dialog/CheeseChargePayPanelDialogV3$a;

.field private Q:Lcom/bilibili/cheese/pay/model/PayChannelVo;

.field private R:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bilibili/cheese/pay/model/PayCouponVo;",
            ">;"
        }
    .end annotation
.end field

.field private S:Lcom/bilibili/cheese/pay/model/PayDialogNewVo;

.field private T:Lsf3/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsf3/a<",
            "Lgf3/s;",
            ">;"
        }
    .end annotation
.end field

.field private U:Lsf3/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsf3/a<",
            "Lgf3/s;",
            ">;"
        }
    .end annotation
.end field

.field private V:Lsf3/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsf3/a<",
            "Lgf3/s;",
            ">;"
        }
    .end annotation
.end field

.field private W:Landroid/widget/CheckBox;

.field private X:Z

.field private Y:Z

.field private Z:Lcom/bilibili/cheese/pay/model/PayChannelVo;

.field private final a:Lcom/bilibili/cheese/pay/k;

.field private a0:Z

.field private final b:Lcom/bilibili/cheese/pay/h;

.field private c:Landroid/widget/FrameLayout;

.field private d:Landroid/widget/RelativeLayout;

.field private e:Landroid/widget/TextView;

.field private f:Landroid/widget/ImageView;

.field private g:Lcom/bilibili/lib/image2/view/BiliImageView;

.field private h:Landroid/widget/TextView;

.field private i:Landroid/widget/TextView;

.field private j:Landroid/widget/TextView;

.field private k:Landroid/widget/TextView;

.field private l:Landroid/widget/TextView;

.field private m:Landroid/widget/TextView;

.field private n:Landroid/widget/TextView;

.field private o:Landroid/widget/TextView;

.field private p:Landroidx/recyclerview/widget/RecyclerView;

.field private q:Landroid/widget/TextView;

.field private r:Landroid/widget/LinearLayout;

.field private s:Landroid/widget/TextView;

.field private t:Landroid/widget/FrameLayout;

.field private u:Landroid/widget/TextView;

.field private v:Landroid/widget/ImageView;

.field private w:Landroid/widget/TextView;

.field private x:Landroid/widget/LinearLayout;

.field private y:Landroid/widget/TextView;

.field private z:Landroid/widget/RelativeLayout;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/bilibili/cheese/pay/dialog/CheeseChargePayPanelDialogV3$b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/bilibili/cheese/pay/dialog/CheeseChargePayPanelDialogV3$b;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/bilibili/cheese/pay/dialog/CheeseChargePayPanelDialogV3;->b0:Lcom/bilibili/cheese/pay/dialog/CheeseChargePayPanelDialogV3$b;

    .line 8
    .line 9
    sget-object v0, Lcom/bilibili/lib/blconfig/ConfigManager;->b:Lcom/bilibili/lib/blconfig/ConfigManager$a;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/bilibili/lib/blconfig/ConfigManager$a;->b()Lcom/bilibili/lib/blconfig/FeatureFlagContract;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v1, "ff_payment_protocol_opt"

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    invoke-interface {v0, v1, v2}, Lcom/bilibili/lib/blconfig/FeatureFlagContract;->getWithDefault(Ljava/lang/String;Z)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    sput-boolean v0, Lcom/bilibili/cheese/pay/dialog/CheeseChargePayPanelDialogV3;->c0:Z

    .line 23
    .line 24
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/bilibili/cheese/pay/k;Lcom/bilibili/cheese/pay/h;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/app/Dialog;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lcom/bilibili/cheese/pay/dialog/CheeseChargePayPanelDialogV3;->a:Lcom/bilibili/cheese/pay/k;

    .line 5
    .line 6
    iput-object p3, p0, Lcom/bilibili/cheese/pay/dialog/CheeseChargePayPanelDialogV3;->b:Lcom/bilibili/cheese/pay/h;

    .line 7
    .line 8
    invoke-static {}, Lkotlin/collections/p;->n()Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iput-object p1, p0, Lcom/bilibili/cheese/pay/dialog/CheeseChargePayPanelDialogV3;->O:Ljava/util/List;

    .line 13
    .line 14
    invoke-static {}, Lkotlin/collections/p;->n()Ljava/util/List;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iput-object p1, p0, Lcom/bilibili/cheese/pay/dialog/CheeseChargePayPanelDialogV3;->R:Ljava/util/List;

    .line 19
    .line 20
    const/4 p1, 0x1

    .line 21
    iput-boolean p1, p0, Lcom/bilibili/cheese/pay/dialog/CheeseChargePayPanelDialogV3;->X:Z

    .line 22
    .line 23
    return-void
.end method

.method private final A(Z)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/bilibili/cheese/pay/dialog/CheeseChargePayPanelDialogV3;->v:Landroid/widget/ImageView;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const-string v0, "mIvPayAgreeCheck"

    .line 7
    .line 8
    invoke-static {v0}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    move-object v0, v1

    .line 12
    :cond_0
    if-eqz p1, :cond_1

    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    sget v3, Lcom/bilibili/cheese/pay/o;->g:I

    .line 19
    .line 20
    invoke-static {v2, v3}, Lv/a;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    goto :goto_0

    .line 25
    :cond_1
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    sget v3, Lcom/bilibili/cheese/pay/o;->f:I

    .line 30
    .line 31
    invoke-static {v2, v3}, Lv/a;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    :goto_0
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 36
    .line 37
    .line 38
    const-string v0, "mTvPayBuy"

    .line 39
    .line 40
    if-nez p1, :cond_5

    .line 41
    .line 42
    sget-boolean p1, Lcom/bilibili/cheese/pay/dialog/CheeseChargePayPanelDialogV3;->c0:Z

    .line 43
    .line 44
    if-eqz p1, :cond_2

    .line 45
    .line 46
    goto :goto_2

    .line 47
    :cond_2
    iget-object p1, p0, Lcom/bilibili/cheese/pay/dialog/CheeseChargePayPanelDialogV3;->w:Landroid/widget/TextView;

    .line 48
    .line 49
    if-nez p1, :cond_3

    .line 50
    .line 51
    invoke-static {v0}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    move-object p1, v1

    .line 55
    :cond_3
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    sget v3, Lcom/bilibili/cheese/pay/o;->d:I

    .line 60
    .line 61
    invoke-static {v2, v3}, Lv/a;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    invoke-virtual {p1, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 66
    .line 67
    .line 68
    iget-object p1, p0, Lcom/bilibili/cheese/pay/dialog/CheeseChargePayPanelDialogV3;->w:Landroid/widget/TextView;

    .line 69
    .line 70
    if-nez p1, :cond_4

    .line 71
    .line 72
    invoke-static {v0}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_4
    move-object v1, p1

    .line 77
    :goto_1
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    sget v0, Lcom/bilibili/lib/theme/R$color;->Ga5:I

    .line 82
    .line 83
    invoke-static {p1, v0}, Landroidx/core/content/c;->e(Landroid/content/Context;I)I

    .line 84
    .line 85
    .line 86
    move-result p1

    .line 87
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 88
    .line 89
    .line 90
    goto :goto_4

    .line 91
    :cond_5
    :goto_2
    iget-object p1, p0, Lcom/bilibili/cheese/pay/dialog/CheeseChargePayPanelDialogV3;->w:Landroid/widget/TextView;

    .line 92
    .line 93
    if-nez p1, :cond_6

    .line 94
    .line 95
    invoke-static {v0}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    move-object p1, v1

    .line 99
    :cond_6
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    sget v3, Lcom/bilibili/cheese/pay/o;->c:I

    .line 104
    .line 105
    invoke-static {v2, v3}, Lv/a;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    invoke-virtual {p1, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 110
    .line 111
    .line 112
    iget-object p1, p0, Lcom/bilibili/cheese/pay/dialog/CheeseChargePayPanelDialogV3;->w:Landroid/widget/TextView;

    .line 113
    .line 114
    if-nez p1, :cond_7

    .line 115
    .line 116
    invoke-static {v0}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    goto :goto_3

    .line 120
    :cond_7
    move-object v1, p1

    .line 121
    :goto_3
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    sget v0, Lcom/bilibili/lib/theme/R$color;->Wh0_u:I

    .line 126
    .line 127
    invoke-static {p1, v0}, Landroidx/core/content/c;->e(Landroid/content/Context;I)I

    .line 128
    .line 129
    .line 130
    move-result p1

    .line 131
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 132
    .line 133
    .line 134
    :goto_4
    return-void
.end method

.method private final B(Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-static {}, Lkotlin/collections/h0;->c()Ljava/util/Map;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/bilibili/cheese/pay/dialog/CheeseChargePayPanelDialogV3;->b:Lcom/bilibili/cheese/pay/h;

    .line 6
    .line 7
    invoke-interface {v1}, Lcom/bilibili/cheese/pay/h;->h()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const-string v2, "csource"

    .line 12
    .line 13
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, Lcom/bilibili/cheese/pay/dialog/CheeseChargePayPanelDialogV3;->b:Lcom/bilibili/cheese/pay/h;

    .line 17
    .line 18
    invoke-interface {v1}, Lcom/bilibili/cheese/pay/h;->getSeasonId()J

    .line 19
    .line 20
    .line 21
    move-result-wide v1

    .line 22
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const-string v2, "season_id"

    .line 27
    .line 28
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    sget-object v1, Lgf3/s;->a:Lgf3/s;

    .line 32
    .line 33
    invoke-static {v0}, Lkotlin/collections/h0;->b(Ljava/util/Map;)Ljava/util/Map;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    const/4 v1, 0x0

    .line 38
    invoke-static {v1, p1, v0}, Lcom/bilibili/lib/neuron/api/Neurons;->p(ZLjava/lang/String;Ljava/util/Map;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method private final C()V
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    const-string v1, "pugv.detail.addtofavoriteguide-pop.0.show"

    .line 3
    .line 4
    invoke-static {}, Lkotlin/collections/h0;->c()Ljava/util/Map;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    iget-object v3, p0, Lcom/bilibili/cheese/pay/dialog/CheeseChargePayPanelDialogV3;->b:Lcom/bilibili/cheese/pay/h;

    .line 9
    .line 10
    invoke-interface {v3}, Lcom/bilibili/cheese/pay/h;->h()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    const-string v4, "csource"

    .line 15
    .line 16
    invoke-interface {v2, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    iget-object v3, p0, Lcom/bilibili/cheese/pay/dialog/CheeseChargePayPanelDialogV3;->b:Lcom/bilibili/cheese/pay/h;

    .line 20
    .line 21
    invoke-interface {v3}, Lcom/bilibili/cheese/pay/h;->getSeasonId()J

    .line 22
    .line 23
    .line 24
    move-result-wide v3

    .line 25
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    const-string v4, "season_id"

    .line 30
    .line 31
    invoke-interface {v2, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    sget-object v3, Lgf3/s;->a:Lgf3/s;

    .line 35
    .line 36
    invoke-static {v2}, Lkotlin/collections/h0;->b(Ljava/util/Map;)Ljava/util/Map;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    const/4 v3, 0x0

    .line 41
    const/16 v4, 0x8

    .line 42
    .line 43
    const/4 v5, 0x0

    .line 44
    invoke-static/range {v0 .. v5}, Lcom/bilibili/lib/neuron/api/Neurons;->v(ZLjava/lang/String;Ljava/util/Map;Ljava/util/List;ILjava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method private final D()V
    .locals 3

    .line 1
    invoke-static {}, Lkotlin/collections/h0;->c()Ljava/util/Map;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/bilibili/cheese/pay/dialog/CheeseChargePayPanelDialogV3;->b:Lcom/bilibili/cheese/pay/h;

    .line 6
    .line 7
    invoke-interface {v1}, Lcom/bilibili/cheese/pay/h;->h()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const-string v2, "csource"

    .line 12
    .line 13
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, Lcom/bilibili/cheese/pay/dialog/CheeseChargePayPanelDialogV3;->b:Lcom/bilibili/cheese/pay/h;

    .line 17
    .line 18
    invoke-interface {v1}, Lcom/bilibili/cheese/pay/h;->getSeasonId()J

    .line 19
    .line 20
    .line 21
    move-result-wide v1

    .line 22
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const-string v2, "season_id"

    .line 27
    .line 28
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    sget-object v1, Lgf3/s;->a:Lgf3/s;

    .line 32
    .line 33
    invoke-static {v0}, Lkotlin/collections/h0;->b(Ljava/util/Map;)Ljava/util/Map;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    const/4 v1, 0x0

    .line 38
    const-string v2, "pugv.detail.pugv-newpayment.8.click"

    .line 39
    .line 40
    invoke-static {v1, v2, v0}, Lcom/bilibili/lib/neuron/api/Neurons;->p(ZLjava/lang/String;Ljava/util/Map;)V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method private final E()V
    .locals 7

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/cheese/pay/dialog/CheeseChargePayPanelDialogV3;->a0:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lcom/bilibili/cheese/pay/dialog/CheeseChargePayPanelDialogV3;->a0:Z

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    const-string v2, "pugv.detail.orderconfirm.0.show"

    .line 11
    .line 12
    invoke-static {}, Lkotlin/collections/h0;->c()Ljava/util/Map;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sget-boolean v3, Lcom/bilibili/cheese/pay/dialog/CheeseChargePayPanelDialogV3;->c0:Z

    .line 17
    .line 18
    const-string v4, "0"

    .line 19
    .line 20
    const-string v5, "1"

    .line 21
    .line 22
    if-eqz v3, :cond_1

    .line 23
    .line 24
    move-object v3, v5

    .line 25
    goto :goto_0

    .line 26
    :cond_1
    move-object v3, v4

    .line 27
    :goto_0
    const-string v6, "ishitgrey"

    .line 28
    .line 29
    invoke-interface {v0, v6, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    iget-boolean v3, p0, Lcom/bilibili/cheese/pay/dialog/CheeseChargePayPanelDialogV3;->J:Z

    .line 33
    .line 34
    if-eqz v3, :cond_2

    .line 35
    .line 36
    move-object v4, v5

    .line 37
    :cond_2
    const-string v3, "isagree"

    .line 38
    .line 39
    invoke-interface {v0, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    iget-object v3, p0, Lcom/bilibili/cheese/pay/dialog/CheeseChargePayPanelDialogV3;->b:Lcom/bilibili/cheese/pay/h;

    .line 43
    .line 44
    invoke-interface {v3}, Lcom/bilibili/cheese/pay/h;->h()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    const-string v4, "csource"

    .line 49
    .line 50
    invoke-interface {v0, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    iget-object v3, p0, Lcom/bilibili/cheese/pay/dialog/CheeseChargePayPanelDialogV3;->b:Lcom/bilibili/cheese/pay/h;

    .line 54
    .line 55
    invoke-interface {v3}, Lcom/bilibili/cheese/pay/h;->getSeasonId()J

    .line 56
    .line 57
    .line 58
    move-result-wide v3

    .line 59
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    const-string v4, "season_id"

    .line 64
    .line 65
    invoke-interface {v0, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    sget-object v3, Lgf3/s;->a:Lgf3/s;

    .line 69
    .line 70
    invoke-static {v0}, Lkotlin/collections/h0;->b(Ljava/util/Map;)Ljava/util/Map;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    const/4 v4, 0x0

    .line 75
    const/16 v5, 0x8

    .line 76
    .line 77
    const/4 v6, 0x0

    .line 78
    invoke-static/range {v1 .. v6}, Lcom/bilibili/lib/neuron/api/Neurons;->v(ZLjava/lang/String;Ljava/util/Map;Ljava/util/List;ILjava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    return-void
.end method

.method private final J()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/cheese/pay/dialog/CheeseChargePayPanelDialogV3;->E:Landroid/view/View;

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    const-string v2, "mFavoriteContainer"

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    invoke-static {v2}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    move-object v0, v1

    .line 14
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    return-void

    .line 21
    :cond_1
    iget-object v0, p0, Lcom/bilibili/cheese/pay/dialog/CheeseChargePayPanelDialogV3;->E:Landroid/view/View;

    .line 22
    .line 23
    if-nez v0, :cond_2

    .line 24
    .line 25
    invoke-static {v2}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_2
    move-object v1, v0

    .line 30
    :goto_0
    const/4 v0, 0x0

    .line 31
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 32
    .line 33
    .line 34
    const/4 v0, 0x1

    .line 35
    iput-boolean v0, p0, Lcom/bilibili/cheese/pay/dialog/CheeseChargePayPanelDialogV3;->I:Z

    .line 36
    .line 37
    invoke-direct {p0}, Lcom/bilibili/cheese/pay/dialog/CheeseChargePayPanelDialogV3;->C()V

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, Lcom/bilibili/cheese/pay/dialog/CheeseChargePayPanelDialogV3;->V:Lsf3/a;

    .line 41
    .line 42
    if-eqz v0, :cond_3

    .line 43
    .line 44
    invoke-interface {v0}, Lsf3/a;->invoke()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    :cond_3
    return-void
.end method

.method private final K(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/cheese/pay/dialog/CheeseChargePayPanelDialogV3;->p:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, "mRvPayChannelChoose"

    .line 6
    .line 7
    invoke-static {v0}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    :cond_0
    if-eqz p1, :cond_1

    .line 12
    .line 13
    const/4 p1, 0x0

    .line 14
    goto :goto_0

    .line 15
    :cond_1
    const/16 p1, 0x8

    .line 16
    .line 17
    :goto_0
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method private final L(Lcom/bilibili/cheese/pay/model/PayChannelVo;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/cheese/pay/dialog/CheeseChargePayPanelDialogV3;->Q:Lcom/bilibili/cheese/pay/model/PayChannelVo;

    .line 2
    .line 3
    return-void
.end method

.method private final O()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/cheese/pay/dialog/CheeseChargePayPanelDialogV3;->R:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/bilibili/cheese/pay/dialog/CheeseChargePayPanelDialogV3;->a:Lcom/bilibili/cheese/pay/k;

    .line 11
    .line 12
    iget-object v1, p0, Lcom/bilibili/cheese/pay/dialog/CheeseChargePayPanelDialogV3;->R:Ljava/util/List;

    .line 13
    .line 14
    iget-boolean v2, p0, Lcom/bilibili/cheese/pay/dialog/CheeseChargePayPanelDialogV3;->L:Z

    .line 15
    .line 16
    invoke-interface {v0, v1, v2}, Lcom/bilibili/cheese/pay/k;->b(Ljava/util/List;Z)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method private final P(Lcom/bilibili/cheese/pay/model/PayInfoVo;)V
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/bilibili/cheese/pay/dialog/CheeseChargePayPanelDialogV3;->N:Lcom/bilibili/cheese/pay/model/PayCouponVo;

    .line 5
    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    iget-object p1, p0, Lcom/bilibili/cheese/pay/dialog/CheeseChargePayPanelDialogV3;->W:Landroid/widget/CheckBox;

    .line 9
    .line 10
    if-nez p1, :cond_1

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_1
    invoke-virtual {v0}, Lcom/bilibili/cheese/pay/model/PayCouponVo;->getPayBpDesc()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_2
    iget-object v0, p0, Lcom/bilibili/cheese/pay/dialog/CheeseChargePayPanelDialogV3;->W:Landroid/widget/CheckBox;

    .line 22
    .line 23
    if-nez v0, :cond_3

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_3
    invoke-virtual {p1}, Lcom/bilibili/cheese/pay/model/PayInfoVo;->getPayBpDesc()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 31
    .line 32
    .line 33
    :goto_0
    iget-object p1, p0, Lcom/bilibili/cheese/pay/dialog/CheeseChargePayPanelDialogV3;->W:Landroid/widget/CheckBox;

    .line 34
    .line 35
    if-nez p1, :cond_4

    .line 36
    .line 37
    goto :goto_2

    .line 38
    :cond_4
    iget-boolean v0, p0, Lcom/bilibili/cheese/pay/dialog/CheeseChargePayPanelDialogV3;->Y:Z

    .line 39
    .line 40
    if-eqz v0, :cond_5

    .line 41
    .line 42
    const/4 v0, 0x0

    .line 43
    goto :goto_1

    .line 44
    :cond_5
    const/16 v0, 0x8

    .line 45
    .line 46
    :goto_1
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 47
    .line 48
    .line 49
    :goto_2
    return-void
.end method

.method private final Q(Ljava/util/List;Lcom/bilibili/cheese/pay/model/PaySeasonVo;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bilibili/cheese/pay/model/PayCouponVo;",
            ">;",
            "Lcom/bilibili/cheese/pay/model/PaySeasonVo;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/bilibili/cheese/pay/dialog/CheeseChargePayPanelDialogV3;->p()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    if-eqz p2, :cond_0

    .line 9
    .line 10
    invoke-virtual {p2}, Lcom/bilibili/cheese/pay/model/PaySeasonVo;->getPrice()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move-object p2, v1

    .line 16
    goto :goto_0

    .line 17
    :cond_1
    iget-object p2, p0, Lcom/bilibili/cheese/pay/dialog/CheeseChargePayPanelDialogV3;->S:Lcom/bilibili/cheese/pay/model/PayDialogNewVo;

    .line 18
    .line 19
    if-eqz p2, :cond_0

    .line 20
    .line 21
    invoke-virtual {p2}, Lcom/bilibili/cheese/pay/model/PayDialogNewVo;->getCheckInfo()Lcom/bilibili/cheese/pay/model/CheckInfo;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    if-eqz p2, :cond_0

    .line 26
    .line 27
    invoke-virtual {p2}, Lcom/bilibili/cheese/pay/model/CheckInfo;->getRealPrice()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    :goto_0
    move-object v0, p1

    .line 32
    check-cast v0, Ljava/util/Collection;

    .line 33
    .line 34
    if-eqz v0, :cond_9

    .line 35
    .line 36
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_2

    .line 41
    .line 42
    goto/16 :goto_3

    .line 43
    .line 44
    :cond_2
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    :cond_3
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    if-eqz v2, :cond_4

    .line 53
    .line 54
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    check-cast v2, Lcom/bilibili/cheese/pay/model/PayCouponVo;

    .line 59
    .line 60
    invoke-virtual {v2}, Lcom/bilibili/cheese/pay/model/PayCouponVo;->getSelectState()Z

    .line 61
    .line 62
    .line 63
    move-result v3

    .line 64
    if-eqz v3, :cond_3

    .line 65
    .line 66
    invoke-virtual {v2}, Lcom/bilibili/cheese/pay/model/PayCouponVo;->getCouponBtn()Lcom/bilibili/cheese/pay/model/Btn;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    if-eqz v3, :cond_3

    .line 71
    .line 72
    move-object v1, v2

    .line 73
    goto :goto_1

    .line 74
    :cond_4
    new-instance v0, Ljava/lang/StringBuilder;

    .line 75
    .line 76
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 77
    .line 78
    .line 79
    const-string v2, "couponSelect pay dialog noSelectCoupon: "

    .line 80
    .line 81
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    iget-boolean v2, p0, Lcom/bilibili/cheese/pay/dialog/CheeseChargePayPanelDialogV3;->L:Z

    .line 85
    .line 86
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-static {v0}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    if-nez v1, :cond_6

    .line 97
    .line 98
    iget-boolean v0, p0, Lcom/bilibili/cheese/pay/dialog/CheeseChargePayPanelDialogV3;->L:Z

    .line 99
    .line 100
    if-nez v0, :cond_6

    .line 101
    .line 102
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    :cond_5
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 107
    .line 108
    .line 109
    move-result v2

    .line 110
    if-eqz v2, :cond_6

    .line 111
    .line 112
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    check-cast v2, Lcom/bilibili/cheese/pay/model/PayCouponVo;

    .line 117
    .line 118
    invoke-virtual {v2}, Lcom/bilibili/cheese/pay/model/PayCouponVo;->getCouponSelected()Z

    .line 119
    .line 120
    .line 121
    move-result v3

    .line 122
    if-eqz v3, :cond_5

    .line 123
    .line 124
    invoke-virtual {v2}, Lcom/bilibili/cheese/pay/model/PayCouponVo;->getCouponBtn()Lcom/bilibili/cheese/pay/model/Btn;

    .line 125
    .line 126
    .line 127
    move-result-object v3

    .line 128
    if-eqz v3, :cond_5

    .line 129
    .line 130
    move-object v1, v2

    .line 131
    goto :goto_2

    .line 132
    :cond_6
    if-nez v1, :cond_8

    .line 133
    .line 134
    iget-boolean v0, p0, Lcom/bilibili/cheese/pay/dialog/CheeseChargePayPanelDialogV3;->L:Z

    .line 135
    .line 136
    if-eqz v0, :cond_7

    .line 137
    .line 138
    invoke-virtual {p0, p1, p2}, Lcom/bilibili/cheese/pay/dialog/CheeseChargePayPanelDialogV3;->a0(Ljava/util/List;Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    goto :goto_4

    .line 142
    :cond_7
    const/4 p2, 0x0

    .line 143
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object p2

    .line 147
    move-object v1, p2

    .line 148
    check-cast v1, Lcom/bilibili/cheese/pay/model/PayCouponVo;

    .line 149
    .line 150
    invoke-virtual {v1}, Lcom/bilibili/cheese/pay/model/PayCouponVo;->getCouponDiscountAmountDesc()Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object p2

    .line 154
    invoke-virtual {v1}, Lcom/bilibili/cheese/pay/model/PayCouponVo;->getCouponAmountAfterCoupon()Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    invoke-virtual {p0, p2, v0}, Lcom/bilibili/cheese/pay/dialog/CheeseChargePayPanelDialogV3;->Z(Ljava/lang/String;Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    const/4 p2, 0x1

    .line 162
    invoke-virtual {v1, p2}, Lcom/bilibili/cheese/pay/model/PayCouponVo;->setSelectState(Z)V

    .line 163
    .line 164
    .line 165
    goto :goto_4

    .line 166
    :cond_8
    invoke-virtual {v1}, Lcom/bilibili/cheese/pay/model/PayCouponVo;->getCouponDiscountAmountDesc()Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object p2

    .line 170
    invoke-virtual {v1}, Lcom/bilibili/cheese/pay/model/PayCouponVo;->getCouponAmountAfterCoupon()Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    invoke-virtual {p0, p2, v0}, Lcom/bilibili/cheese/pay/dialog/CheeseChargePayPanelDialogV3;->Z(Ljava/lang/String;Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    goto :goto_4

    .line 178
    :cond_9
    :goto_3
    invoke-virtual {p0, p1, p2}, Lcom/bilibili/cheese/pay/dialog/CheeseChargePayPanelDialogV3;->a0(Ljava/util/List;Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    :goto_4
    iput-object v1, p0, Lcom/bilibili/cheese/pay/dialog/CheeseChargePayPanelDialogV3;->N:Lcom/bilibili/cheese/pay/model/PayCouponVo;

    .line 182
    .line 183
    if-eqz p1, :cond_a

    .line 184
    .line 185
    iput-object p1, p0, Lcom/bilibili/cheese/pay/dialog/CheeseChargePayPanelDialogV3;->R:Ljava/util/List;

    .line 186
    .line 187
    :cond_a
    return-void
.end method

.method private final R(Lcom/bilibili/cheese/pay/model/PayInfoVo;)V
    .locals 3

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    invoke-virtual {p1}, Lcom/bilibili/cheese/pay/model/PayInfoVo;->getChangeDesc()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const/4 v1, 0x0

    .line 9
    if-eqz v0, :cond_2

    .line 10
    .line 11
    iget-object v2, p0, Lcom/bilibili/cheese/pay/dialog/CheeseChargePayPanelDialogV3;->o:Landroid/widget/TextView;

    .line 12
    .line 13
    if-nez v2, :cond_1

    .line 14
    .line 15
    const-string v2, "mCouponTitle"

    .line 16
    .line 17
    invoke-static {v2}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    move-object v2, v1

    .line 21
    :cond_1
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 22
    .line 23
    .line 24
    :cond_2
    invoke-virtual {p1}, Lcom/bilibili/cheese/pay/model/PayInfoVo;->getChangePrice()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    if-eqz p1, :cond_4

    .line 29
    .line 30
    iget-object v0, p0, Lcom/bilibili/cheese/pay/dialog/CheeseChargePayPanelDialogV3;->m:Landroid/widget/TextView;

    .line 31
    .line 32
    if-nez v0, :cond_3

    .line 33
    .line 34
    const-string v0, "mTvPaymentAmount"

    .line 35
    .line 36
    invoke-static {v0}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_3
    move-object v1, v0

    .line 41
    :goto_0
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {p0, v0, p1}, Lcom/bilibili/cheese/pay/dialog/CheeseChargePayPanelDialogV3;->k(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 50
    .line 51
    .line 52
    :cond_4
    return-void
.end method

.method private final S(Lcom/bilibili/cheese/pay/model/PaySeasonVo;Lcom/bilibili/cheese/pay/model/PackInfo;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/bilibili/cheese/pay/dialog/CheeseChargePayPanelDialogV3;->p()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const-string v2, "mCouponTitle"

    .line 7
    .line 8
    if-eqz v0, :cond_3

    .line 9
    .line 10
    invoke-direct {p0, p2}, Lcom/bilibili/cheese/pay/dialog/CheeseChargePayPanelDialogV3;->U(Lcom/bilibili/cheese/pay/model/PackInfo;)V

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Lcom/bilibili/cheese/pay/dialog/CheeseChargePayPanelDialogV3;->q()Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-eqz p1, :cond_1

    .line 18
    .line 19
    iget-object p1, p0, Lcom/bilibili/cheese/pay/dialog/CheeseChargePayPanelDialogV3;->o:Landroid/widget/TextView;

    .line 20
    .line 21
    if-nez p1, :cond_0

    .line 22
    .line 23
    invoke-static {v2}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    move-object v1, p1

    .line 28
    :goto_0
    sget p1, Lcom/bilibili/cheese/pay/r;->s:I

    .line 29
    .line 30
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(I)V

    .line 31
    .line 32
    .line 33
    goto :goto_3

    .line 34
    :cond_1
    iget-object p1, p0, Lcom/bilibili/cheese/pay/dialog/CheeseChargePayPanelDialogV3;->o:Landroid/widget/TextView;

    .line 35
    .line 36
    if-nez p1, :cond_2

    .line 37
    .line 38
    invoke-static {v2}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_2
    move-object v1, p1

    .line 43
    :goto_1
    sget p1, Lcom/bilibili/cheese/pay/r;->r:I

    .line 44
    .line 45
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(I)V

    .line 46
    .line 47
    .line 48
    goto :goto_3

    .line 49
    :cond_3
    invoke-direct {p0, p1}, Lcom/bilibili/cheese/pay/dialog/CheeseChargePayPanelDialogV3;->Y(Lcom/bilibili/cheese/pay/model/PaySeasonVo;)V

    .line 50
    .line 51
    .line 52
    iget-object p1, p0, Lcom/bilibili/cheese/pay/dialog/CheeseChargePayPanelDialogV3;->o:Landroid/widget/TextView;

    .line 53
    .line 54
    if-nez p1, :cond_4

    .line 55
    .line 56
    invoke-static {v2}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    goto :goto_2

    .line 60
    :cond_4
    move-object v1, p1

    .line 61
    :goto_2
    sget p1, Lcom/bilibili/cheese/pay/r;->q:I

    .line 62
    .line 63
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(I)V

    .line 64
    .line 65
    .line 66
    :goto_3
    return-void
.end method

.method private final T(Lcom/bilibili/cheese/pay/model/PayNoticeVo;)V
    .locals 6

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    invoke-virtual {p1}, Lcom/bilibili/cheese/pay/model/PayNoticeVo;->getNoticeTitle()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const/16 v1, 0x8

    .line 9
    .line 10
    const-string v2, "mRlPayTip"

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    if-eqz v0, :cond_a

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    goto/16 :goto_3

    .line 22
    .line 23
    :cond_1
    iget-object v0, p0, Lcom/bilibili/cheese/pay/dialog/CheeseChargePayPanelDialogV3;->d:Landroid/widget/RelativeLayout;

    .line 24
    .line 25
    if-nez v0, :cond_2

    .line 26
    .line 27
    invoke-static {v2}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    move-object v0, v3

    .line 31
    :cond_2
    const/4 v4, 0x0

    .line 32
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Lcom/bilibili/cheese/pay/dialog/CheeseChargePayPanelDialogV3;->e:Landroid/widget/TextView;

    .line 36
    .line 37
    if-nez v0, :cond_3

    .line 38
    .line 39
    const-string v0, "mTvPayTip"

    .line 40
    .line 41
    invoke-static {v0}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    move-object v0, v3

    .line 45
    :cond_3
    invoke-virtual {p1}, Lcom/bilibili/cheese/pay/model/PayNoticeVo;->getNoticeTitle()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v5

    .line 49
    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1}, Lcom/bilibili/cheese/pay/model/PayNoticeVo;->getNoticeUrl()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    const-string v5, "mIvPayTipMore"

    .line 57
    .line 58
    if-eqz v0, :cond_7

    .line 59
    .line 60
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-nez v0, :cond_4

    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_4
    invoke-virtual {p1}, Lcom/bilibili/cheese/pay/model/PayNoticeVo;->getNoticeUrl()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    iput-object p1, p0, Lcom/bilibili/cheese/pay/dialog/CheeseChargePayPanelDialogV3;->M:Ljava/lang/String;

    .line 72
    .line 73
    iget-object p1, p0, Lcom/bilibili/cheese/pay/dialog/CheeseChargePayPanelDialogV3;->f:Landroid/widget/ImageView;

    .line 74
    .line 75
    if-nez p1, :cond_5

    .line 76
    .line 77
    invoke-static {v5}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    move-object p1, v3

    .line 81
    :cond_5
    invoke-virtual {p1, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 82
    .line 83
    .line 84
    iget-object p1, p0, Lcom/bilibili/cheese/pay/dialog/CheeseChargePayPanelDialogV3;->d:Landroid/widget/RelativeLayout;

    .line 85
    .line 86
    if-nez p1, :cond_6

    .line 87
    .line 88
    invoke-static {v2}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_6
    move-object v3, p1

    .line 93
    :goto_0
    const/4 p1, 0x1

    .line 94
    invoke-virtual {v3, p1}, Landroid/view/View;->setClickable(Z)V

    .line 95
    .line 96
    .line 97
    goto :goto_5

    .line 98
    :cond_7
    :goto_1
    iget-object p1, p0, Lcom/bilibili/cheese/pay/dialog/CheeseChargePayPanelDialogV3;->d:Landroid/widget/RelativeLayout;

    .line 99
    .line 100
    if-nez p1, :cond_8

    .line 101
    .line 102
    invoke-static {v2}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    move-object p1, v3

    .line 106
    :cond_8
    invoke-virtual {p1, v4}, Landroid/view/View;->setClickable(Z)V

    .line 107
    .line 108
    .line 109
    iget-object p1, p0, Lcom/bilibili/cheese/pay/dialog/CheeseChargePayPanelDialogV3;->f:Landroid/widget/ImageView;

    .line 110
    .line 111
    if-nez p1, :cond_9

    .line 112
    .line 113
    invoke-static {v5}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    goto :goto_2

    .line 117
    :cond_9
    move-object v3, p1

    .line 118
    :goto_2
    invoke-virtual {v3, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 119
    .line 120
    .line 121
    goto :goto_5

    .line 122
    :cond_a
    :goto_3
    iget-object p1, p0, Lcom/bilibili/cheese/pay/dialog/CheeseChargePayPanelDialogV3;->d:Landroid/widget/RelativeLayout;

    .line 123
    .line 124
    if-nez p1, :cond_b

    .line 125
    .line 126
    invoke-static {v2}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    goto :goto_4

    .line 130
    :cond_b
    move-object v3, p1

    .line 131
    :goto_4
    invoke-virtual {v3, v1}, Landroid/view/View;->setVisibility(I)V

    .line 132
    .line 133
    .line 134
    :goto_5
    return-void
.end method

.method private final U(Lcom/bilibili/cheese/pay/model/PackInfo;)V
    .locals 9

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    sget-object v0, Lcom/bilibili/lib/image2/h;->a:Lcom/bilibili/lib/image2/h;

    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v0, v1}, Lcom/bilibili/lib/image2/h;->E(Landroid/content/Context;)Lcom/bilibili/lib/image2/a0;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {p1}, Lcom/bilibili/cheese/pay/model/PackInfo;->getCover()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v0, v1}, Lcom/bilibili/lib/image2/a0;->M0(Ljava/lang/String;)Lcom/bilibili/lib/image2/a0;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iget-object v1, p0, Lcom/bilibili/cheese/pay/dialog/CheeseChargePayPanelDialogV3;->g:Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 23
    .line 24
    const-string v2, "mIvPayShowCover"

    .line 25
    .line 26
    const/4 v3, 0x0

    .line 27
    if-nez v1, :cond_1

    .line 28
    .line 29
    invoke-static {v2}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    move-object v1, v3

    .line 33
    :cond_1
    invoke-virtual {v0, v1}, Lcom/bilibili/lib/image2/a0;->r0(Lcom/bilibili/lib/image2/view/BiliImageView;)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Lcom/bilibili/cheese/pay/dialog/CheeseChargePayPanelDialogV3;->h:Landroid/widget/TextView;

    .line 37
    .line 38
    if-nez v0, :cond_2

    .line 39
    .line 40
    const-string v0, "mTvPayShowTitle"

    .line 41
    .line 42
    invoke-static {v0}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    move-object v0, v3

    .line 46
    :cond_2
    invoke-virtual {p1}, Lcom/bilibili/cheese/pay/model/PackInfo;->getName()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 51
    .line 52
    .line 53
    iget-object v0, p0, Lcom/bilibili/cheese/pay/dialog/CheeseChargePayPanelDialogV3;->i:Landroid/widget/TextView;

    .line 54
    .line 55
    if-nez v0, :cond_3

    .line 56
    .line 57
    const-string v0, "mTvPayUpdateInfo"

    .line 58
    .line 59
    invoke-static {v0}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    move-object v0, v3

    .line 63
    :cond_3
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    sget v4, Lcom/bilibili/cheese/pay/r;->A:I

    .line 68
    .line 69
    const/4 v5, 0x1

    .line 70
    new-array v6, v5, [Ljava/lang/Object;

    .line 71
    .line 72
    invoke-virtual {p1}, Lcom/bilibili/cheese/pay/model/PackInfo;->getPackItemList()Ljava/util/List;

    .line 73
    .line 74
    .line 75
    move-result-object v7

    .line 76
    if-eqz v7, :cond_4

    .line 77
    .line 78
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 79
    .line 80
    .line 81
    move-result v7

    .line 82
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 83
    .line 84
    .line 85
    move-result-object v7

    .line 86
    goto :goto_0

    .line 87
    :cond_4
    move-object v7, v3

    .line 88
    :goto_0
    const/4 v8, 0x0

    .line 89
    aput-object v7, v6, v8

    .line 90
    .line 91
    invoke-virtual {v1, v4, v6}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 96
    .line 97
    .line 98
    iget-object v0, p0, Lcom/bilibili/cheese/pay/dialog/CheeseChargePayPanelDialogV3;->l:Landroid/widget/TextView;

    .line 99
    .line 100
    if-nez v0, :cond_5

    .line 101
    .line 102
    const-string v0, "mTvPayCostPrice"

    .line 103
    .line 104
    invoke-static {v0}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    move-object v0, v3

    .line 108
    :cond_5
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    invoke-virtual {p1}, Lcom/bilibili/cheese/pay/model/PackInfo;->getPriceFormat()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v4

    .line 116
    invoke-virtual {p0, v1, v4}, Lcom/bilibili/cheese/pay/dialog/CheeseChargePayPanelDialogV3;->k(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {p1}, Lcom/bilibili/cheese/pay/model/PackInfo;->getPackItemList()Ljava/util/List;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    if-eqz p1, :cond_b

    .line 128
    .line 129
    check-cast p1, Ljava/lang/Iterable;

    .line 130
    .line 131
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    const/4 v0, 0x0

    .line 136
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 137
    .line 138
    .line 139
    move-result v1

    .line 140
    if-eqz v1, :cond_7

    .line 141
    .line 142
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    check-cast v1, Lcom/bilibili/cheese/pay/model/PackItem;

    .line 147
    .line 148
    invoke-virtual {v1}, Lcom/bilibili/cheese/pay/model/PackItem;->getEpCount()Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    if-eqz v1, :cond_6

    .line 153
    .line 154
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 155
    .line 156
    .line 157
    move-result v1

    .line 158
    goto :goto_2

    .line 159
    :cond_6
    const/4 v1, 0x0

    .line 160
    :goto_2
    add-int/2addr v0, v1

    .line 161
    goto :goto_1

    .line 162
    :cond_7
    iget-object p1, p0, Lcom/bilibili/cheese/pay/dialog/CheeseChargePayPanelDialogV3;->k:Landroid/widget/TextView;

    .line 163
    .line 164
    const-string v1, "mTvPayEpCounts"

    .line 165
    .line 166
    if-nez p1, :cond_8

    .line 167
    .line 168
    invoke-static {v1}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    move-object p1, v3

    .line 172
    :cond_8
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 173
    .line 174
    .line 175
    move-result-object v4

    .line 176
    sget v6, Lcom/bilibili/cheese/pay/r;->u:I

    .line 177
    .line 178
    new-array v5, v5, [Ljava/lang/Object;

    .line 179
    .line 180
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    aput-object v0, v5, v8

    .line 185
    .line 186
    invoke-virtual {v4, v6, v5}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 191
    .line 192
    .line 193
    iget-object p1, p0, Lcom/bilibili/cheese/pay/dialog/CheeseChargePayPanelDialogV3;->k:Landroid/widget/TextView;

    .line 194
    .line 195
    if-nez p1, :cond_9

    .line 196
    .line 197
    invoke-static {v1}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 198
    .line 199
    .line 200
    move-object p1, v3

    .line 201
    :cond_9
    invoke-virtual {p1, v8}, Landroid/view/View;->setVisibility(I)V

    .line 202
    .line 203
    .line 204
    iget-object p1, p0, Lcom/bilibili/cheese/pay/dialog/CheeseChargePayPanelDialogV3;->g:Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 205
    .line 206
    if-nez p1, :cond_a

    .line 207
    .line 208
    invoke-static {v2}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 209
    .line 210
    .line 211
    goto :goto_3

    .line 212
    :cond_a
    move-object v3, p1

    .line 213
    :goto_3
    invoke-static {v3}, Lww0/b;->a(Lcom/bilibili/lib/image2/view/BiliImageView;)V

    .line 214
    .line 215
    .line 216
    :cond_b
    return-void
.end method

.method private final W(Lcom/bilibili/cheese/pay/model/LargePayInfo;)V
    .locals 9

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    invoke-virtual {p1}, Lcom/bilibili/cheese/pay/model/LargePayInfo;->getLargePayFlag()Ljava/lang/Boolean;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 9
    .line 10
    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_3

    .line 15
    .line 16
    iget-object v0, p0, Lcom/bilibili/cheese/pay/dialog/CheeseChargePayPanelDialogV3;->r:Landroid/widget/LinearLayout;

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    const-string v0, "mPayExclusiveChannel"

    .line 22
    .line 23
    invoke-static {v0}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    move-object v0, v1

    .line 27
    :cond_1
    const/4 v2, 0x0

    .line 28
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lcom/bilibili/cheese/pay/dialog/CheeseChargePayPanelDialogV3;->s:Landroid/widget/TextView;

    .line 32
    .line 33
    if-nez v0, :cond_2

    .line 34
    .line 35
    const-string v0, "mPayExclusiveChannelTitle"

    .line 36
    .line 37
    invoke-static {v0}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_2
    move-object v1, v0

    .line 42
    :goto_0
    invoke-virtual {p1}, Lcom/bilibili/cheese/pay/model/LargePayInfo;->getDesc()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 47
    .line 48
    .line 49
    const/4 v3, 0x0

    .line 50
    const-string v4, "pugv.detail.payment-transfer.0.show"

    .line 51
    .line 52
    const/4 p1, 0x3

    .line 53
    new-array p1, p1, [Lkotlin/Pair;

    .line 54
    .line 55
    iget-object v0, p0, Lcom/bilibili/cheese/pay/dialog/CheeseChargePayPanelDialogV3;->b:Lcom/bilibili/cheese/pay/h;

    .line 56
    .line 57
    invoke-interface {v0}, Lcom/bilibili/cheese/pay/h;->getSeasonId()J

    .line 58
    .line 59
    .line 60
    move-result-wide v0

    .line 61
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    const-string v1, "ssid"

    .line 66
    .line 67
    invoke-static {v1, v0}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    aput-object v0, p1, v2

    .line 72
    .line 73
    iget-object v0, p0, Lcom/bilibili/cheese/pay/dialog/CheeseChargePayPanelDialogV3;->b:Lcom/bilibili/cheese/pay/h;

    .line 74
    .line 75
    invoke-interface {v0}, Lcom/bilibili/cheese/pay/h;->getEpId()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    const-string v1, "epid"

    .line 80
    .line 81
    invoke-static {v1, v0}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    const/4 v1, 0x1

    .line 86
    aput-object v0, p1, v1

    .line 87
    .line 88
    iget-object v0, p0, Lcom/bilibili/cheese/pay/dialog/CheeseChargePayPanelDialogV3;->b:Lcom/bilibili/cheese/pay/h;

    .line 89
    .line 90
    invoke-interface {v0}, Lcom/bilibili/cheese/pay/h;->h()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    const-string v1, "csource"

    .line 95
    .line 96
    invoke-static {v1, v0}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    const/4 v1, 0x2

    .line 101
    aput-object v0, p1, v1

    .line 102
    .line 103
    invoke-static {p1}, Lkotlin/collections/h0;->n([Lkotlin/Pair;)Ljava/util/Map;

    .line 104
    .line 105
    .line 106
    move-result-object v5

    .line 107
    const/4 v6, 0x0

    .line 108
    const/16 v7, 0x8

    .line 109
    .line 110
    const/4 v8, 0x0

    .line 111
    invoke-static/range {v3 .. v8}, Lcom/bilibili/lib/neuron/api/Neurons;->v(ZLjava/lang/String;Ljava/util/Map;Ljava/util/List;ILjava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    :cond_3
    return-void
.end method

.method private final Y(Lcom/bilibili/cheese/pay/model/PaySeasonVo;)V
    .locals 3

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    sget-object v0, Lcom/bilibili/lib/image2/h;->a:Lcom/bilibili/lib/image2/h;

    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v0, v1}, Lcom/bilibili/lib/image2/h;->E(Landroid/content/Context;)Lcom/bilibili/lib/image2/a0;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {p1}, Lcom/bilibili/cheese/pay/model/PaySeasonVo;->getCover()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v0, v1}, Lcom/bilibili/lib/image2/a0;->M0(Ljava/lang/String;)Lcom/bilibili/lib/image2/a0;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iget-object v1, p0, Lcom/bilibili/cheese/pay/dialog/CheeseChargePayPanelDialogV3;->g:Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 23
    .line 24
    const/4 v2, 0x0

    .line 25
    if-nez v1, :cond_1

    .line 26
    .line 27
    const-string v1, "mIvPayShowCover"

    .line 28
    .line 29
    invoke-static {v1}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    move-object v1, v2

    .line 33
    :cond_1
    invoke-virtual {v0, v1}, Lcom/bilibili/lib/image2/a0;->r0(Lcom/bilibili/lib/image2/view/BiliImageView;)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Lcom/bilibili/cheese/pay/dialog/CheeseChargePayPanelDialogV3;->h:Landroid/widget/TextView;

    .line 37
    .line 38
    if-nez v0, :cond_2

    .line 39
    .line 40
    const-string v0, "mTvPayShowTitle"

    .line 41
    .line 42
    invoke-static {v0}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    move-object v0, v2

    .line 46
    :cond_2
    invoke-virtual {p1}, Lcom/bilibili/cheese/pay/model/PaySeasonVo;->getTitle()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 51
    .line 52
    .line 53
    iget-object v0, p0, Lcom/bilibili/cheese/pay/dialog/CheeseChargePayPanelDialogV3;->i:Landroid/widget/TextView;

    .line 54
    .line 55
    if-nez v0, :cond_3

    .line 56
    .line 57
    const-string v0, "mTvPayUpdateInfo"

    .line 58
    .line 59
    invoke-static {v0}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    move-object v0, v2

    .line 63
    :cond_3
    invoke-virtual {p1}, Lcom/bilibili/cheese/pay/model/PaySeasonVo;->getUpdateInfo()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 68
    .line 69
    .line 70
    iget-object v0, p0, Lcom/bilibili/cheese/pay/dialog/CheeseChargePayPanelDialogV3;->j:Landroid/widget/TextView;

    .line 71
    .line 72
    if-nez v0, :cond_4

    .line 73
    .line 74
    const-string v0, "mTvPayLessonInfo"

    .line 75
    .line 76
    invoke-static {v0}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    move-object v0, v2

    .line 80
    :cond_4
    invoke-virtual {p1}, Lcom/bilibili/cheese/pay/model/PaySeasonVo;->getLessons()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 85
    .line 86
    .line 87
    iget-object v0, p0, Lcom/bilibili/cheese/pay/dialog/CheeseChargePayPanelDialogV3;->k:Landroid/widget/TextView;

    .line 88
    .line 89
    if-nez v0, :cond_5

    .line 90
    .line 91
    const-string v0, "mTvPayEpCounts"

    .line 92
    .line 93
    invoke-static {v0}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    move-object v0, v2

    .line 97
    :cond_5
    const/16 v1, 0x8

    .line 98
    .line 99
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 100
    .line 101
    .line 102
    iget-object v0, p0, Lcom/bilibili/cheese/pay/dialog/CheeseChargePayPanelDialogV3;->l:Landroid/widget/TextView;

    .line 103
    .line 104
    if-nez v0, :cond_6

    .line 105
    .line 106
    const-string v0, "mTvPayCostPrice"

    .line 107
    .line 108
    invoke-static {v0}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    goto :goto_0

    .line 112
    :cond_6
    move-object v2, v0

    .line 113
    :goto_0
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    invoke-virtual {p1}, Lcom/bilibili/cheese/pay/model/PaySeasonVo;->getPrice()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    invoke-virtual {p0, v0, p1}, Lcom/bilibili/cheese/pay/dialog/CheeseChargePayPanelDialogV3;->k(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 126
    .line 127
    .line 128
    return-void
.end method

.method public static synthetic a(Lcom/bilibili/cheese/pay/dialog/CheeseChargePayPanelDialogV3;Landroid/widget/CompoundButton;Z)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/bilibili/cheese/pay/dialog/CheeseChargePayPanelDialogV3;->s(Lcom/bilibili/cheese/pay/dialog/CheeseChargePayPanelDialogV3;Landroid/widget/CompoundButton;Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic b(Lcom/bilibili/cheese/pay/dialog/CheeseChargePayPanelDialogV3;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/cheese/pay/dialog/CheeseChargePayPanelDialogV3;->f()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final b0(Lcom/bilibili/cheese/pay/model/PayDialogNewVo;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lcom/bilibili/cheese/pay/model/PayDialogNewVo;->getPayExtension()Lcom/bilibili/cheese/pay/model/PayExtensionVo;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/bilibili/cheese/pay/model/PayExtensionVo;->isFirstPaid()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    invoke-direct {p0, v0}, Lcom/bilibili/cheese/pay/dialog/CheeseChargePayPanelDialogV3;->A(Z)V

    .line 16
    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 20
    invoke-direct {p0, v0}, Lcom/bilibili/cheese/pay/dialog/CheeseChargePayPanelDialogV3;->A(Z)V

    .line 21
    .line 22
    .line 23
    iput-boolean v0, p0, Lcom/bilibili/cheese/pay/dialog/CheeseChargePayPanelDialogV3;->J:Z

    .line 24
    .line 25
    :goto_1
    invoke-virtual {p1}, Lcom/bilibili/cheese/pay/model/PayDialogNewVo;->getPayUserProtocol()Ljava/util/List;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-direct {p0, p1}, Lcom/bilibili/cheese/pay/dialog/CheeseChargePayPanelDialogV3;->z(Ljava/util/List;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public static final synthetic c(Lcom/bilibili/cheese/pay/dialog/CheeseChargePayPanelDialogV3;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/cheese/pay/dialog/CheeseChargePayPanelDialogV3;->g(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic d(Lcom/bilibili/cheese/pay/dialog/CheeseChargePayPanelDialogV3;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/bilibili/cheese/pay/dialog/CheeseChargePayPanelDialogV3;->X:Z

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic e(Lcom/bilibili/cheese/pay/dialog/CheeseChargePayPanelDialogV3;Lcom/bilibili/cheese/pay/model/PayChannelVo;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/cheese/pay/dialog/CheeseChargePayPanelDialogV3;->L(Lcom/bilibili/cheese/pay/model/PayChannelVo;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final f()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/cheese/pay/dialog/CheeseChargePayPanelDialogV3;->J:Z

    .line 2
    .line 3
    xor-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    invoke-direct {p0, v0}, Lcom/bilibili/cheese/pay/dialog/CheeseChargePayPanelDialogV3;->A(Z)V

    .line 6
    .line 7
    .line 8
    iget-boolean v0, p0, Lcom/bilibili/cheese/pay/dialog/CheeseChargePayPanelDialogV3;->J:Z

    .line 9
    .line 10
    xor-int/lit8 v0, v0, 0x1

    .line 11
    .line 12
    iput-boolean v0, p0, Lcom/bilibili/cheese/pay/dialog/CheeseChargePayPanelDialogV3;->J:Z

    .line 13
    .line 14
    iput-boolean v0, p0, Lcom/bilibili/cheese/pay/dialog/CheeseChargePayPanelDialogV3;->K:Z

    .line 15
    .line 16
    invoke-direct {p0}, Lcom/bilibili/cheese/pay/dialog/CheeseChargePayPanelDialogV3;->D()V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method private final g(Ljava/lang/String;)V
    .locals 7

    .line 1
    if-eqz p1, :cond_1

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
    goto :goto_0

    .line 10
    :cond_0
    sget-object v1, Lww0/c;->a:Lww0/c$a;

    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    const/4 v4, 0x0

    .line 17
    const/4 v5, 0x4

    .line 18
    const/4 v6, 0x0

    .line 19
    move-object v3, p1

    .line 20
    invoke-static/range {v1 .. v6}, Lww0/c$a;->g(Lww0/c$a;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    :cond_1
    :goto_0
    return-void
.end method

.method private final i(Lcom/bilibili/cheese/pay/model/PayChannelVo;Z)Lcom/bilibili/cheese/pay/model/Btn;
    .locals 1

    .line 1
    if-eqz p1, :cond_2

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/bilibili/cheese/pay/model/PayChannelVo;->isBpChannel()Z

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
    if-eqz p2, :cond_1

    .line 11
    .line 12
    invoke-virtual {p1}, Lcom/bilibili/cheese/pay/model/PayChannelVo;->getBtn()Lcom/bilibili/cheese/pay/model/Btn;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    goto :goto_0

    .line 17
    :cond_1
    invoke-virtual {p1}, Lcom/bilibili/cheese/pay/model/PayChannelVo;->getNoBpBtn()Lcom/bilibili/cheese/pay/model/Btn;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    :goto_0
    return-object p1

    .line 22
    :cond_2
    :goto_1
    const/4 p1, 0x0

    .line 23
    return-object p1
.end method

.method private final m()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/bilibili/cheese/pay/dialog/CheeseChargePayPanelDialogV3;->p:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "mRvPayChannelChoose"

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-static {v2}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    move-object v0, v1

    .line 12
    :cond_0
    new-instance v3, Landroidx/recyclerview/widget/GridLayoutManager;

    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    const/4 v5, 0x2

    .line 19
    invoke-direct {v3, v4, v5}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 23
    .line 24
    .line 25
    new-instance v0, Lcom/bilibili/cheese/pay/dialog/CheeseChargePayPanelDialogV3$a;

    .line 26
    .line 27
    iget-object v3, p0, Lcom/bilibili/cheese/pay/dialog/CheeseChargePayPanelDialogV3;->O:Ljava/util/List;

    .line 28
    .line 29
    invoke-direct {v0, p0, v3}, Lcom/bilibili/cheese/pay/dialog/CheeseChargePayPanelDialogV3$a;-><init>(Lcom/bilibili/cheese/pay/dialog/CheeseChargePayPanelDialogV3;Ljava/util/List;)V

    .line 30
    .line 31
    .line 32
    iput-object v0, p0, Lcom/bilibili/cheese/pay/dialog/CheeseChargePayPanelDialogV3;->P:Lcom/bilibili/cheese/pay/dialog/CheeseChargePayPanelDialogV3$a;

    .line 33
    .line 34
    iget-object v0, p0, Lcom/bilibili/cheese/pay/dialog/CheeseChargePayPanelDialogV3;->p:Landroidx/recyclerview/widget/RecyclerView;

    .line 35
    .line 36
    if-nez v0, :cond_1

    .line 37
    .line 38
    invoke-static {v2}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    move-object v1, v0

    .line 43
    :goto_0
    iget-object v0, p0, Lcom/bilibili/cheese/pay/dialog/CheeseChargePayPanelDialogV3;->P:Lcom/bilibili/cheese/pay/dialog/CheeseChargePayPanelDialogV3$a;

    .line 44
    .line 45
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method private final n()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/cheese/pay/dialog/CheeseChargePayPanelDialogV3;->N:Lcom/bilibili/cheese/pay/model/PayCouponVo;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bilibili/cheese/pay/model/PayCouponVo;->isBpPayEnough()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/bilibili/cheese/pay/dialog/CheeseChargePayPanelDialogV3;->S:Lcom/bilibili/cheese/pay/model/PayDialogNewVo;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/bilibili/cheese/pay/model/PayDialogNewVo;->getPayInfo()Lcom/bilibili/cheese/pay/model/PayInfoVo;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/bilibili/cheese/pay/model/PayInfoVo;->isBpPayEnough()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    goto :goto_0

    .line 25
    :cond_1
    const/4 v0, 0x0

    .line 26
    :goto_0
    return v0
.end method

.method private final o()Z
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/bilibili/cheese/pay/dialog/CheeseChargePayPanelDialogV3;->n()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-boolean v0, p0, Lcom/bilibili/cheese/pay/dialog/CheeseChargePayPanelDialogV3;->X:Z

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :goto_0
    return v0
.end method

.method private final p()Z
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/bilibili/cheese/pay/dialog/CheeseChargePayPanelDialogV3;->S:Lcom/bilibili/cheese/pay/model/PayDialogNewVo;

    .line 2
    .line 3
    const-wide/16 v1, 0x0

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/bilibili/cheese/pay/model/PayDialogNewVo;->getPackInfo()Lcom/bilibili/cheese/pay/model/PackInfo;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/bilibili/cheese/pay/model/PackInfo;->getId()Ljava/lang/Long;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 20
    .line 21
    .line 22
    move-result-wide v3

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move-wide v3, v1

    .line 25
    :goto_0
    cmp-long v0, v3, v1

    .line 26
    .line 27
    if-lez v0, :cond_1

    .line 28
    .line 29
    const/4 v0, 0x1

    .line 30
    goto :goto_1

    .line 31
    :cond_1
    const/4 v0, 0x0

    .line 32
    :goto_1
    return v0
.end method

.method private final q()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/cheese/pay/dialog/CheeseChargePayPanelDialogV3;->S:Lcom/bilibili/cheese/pay/model/PayDialogNewVo;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bilibili/cheese/pay/model/PayDialogNewVo;->getCheckInfo()Lcom/bilibili/cheese/pay/model/CheckInfo;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/bilibili/cheese/pay/model/CheckInfo;->getContain()Ljava/lang/Boolean;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 16
    .line 17
    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v0, 0x0

    .line 23
    :goto_0
    return v0
.end method

.method private final r()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/cheese/pay/dialog/CheeseChargePayPanelDialogV3;->H:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-boolean v0, p0, Lcom/bilibili/cheese/pay/dialog/CheeseChargePayPanelDialogV3;->I:Z

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-direct {p0}, Lcom/bilibili/cheese/pay/dialog/CheeseChargePayPanelDialogV3;->J()V

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-virtual {p0}, Landroid/app/Dialog;->dismiss()V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/bilibili/cheese/pay/dialog/CheeseChargePayPanelDialogV3;->T:Lsf3/a;

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    invoke-interface {v0}, Lsf3/a;->invoke()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    :cond_1
    :goto_0
    return-void
.end method

.method private static final s(Lcom/bilibili/cheese/pay/dialog/CheeseChargePayPanelDialogV3;Landroid/widget/CompoundButton;Z)V
    .locals 1

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    iget-boolean p1, p0, Lcom/bilibili/cheese/pay/dialog/CheeseChargePayPanelDialogV3;->Y:Z

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 p1, 0x0

    .line 10
    :goto_0
    iput-boolean p1, p0, Lcom/bilibili/cheese/pay/dialog/CheeseChargePayPanelDialogV3;->X:Z

    .line 11
    .line 12
    iget-object p1, p0, Lcom/bilibili/cheese/pay/dialog/CheeseChargePayPanelDialogV3;->S:Lcom/bilibili/cheese/pay/model/PayDialogNewVo;

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    if-eqz p1, :cond_1

    .line 16
    .line 17
    invoke-virtual {p1}, Lcom/bilibili/cheese/pay/model/PayDialogNewVo;->getPayInfo()Lcom/bilibili/cheese/pay/model/PayInfoVo;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    goto :goto_1

    .line 22
    :cond_1
    move-object p1, v0

    .line 23
    :goto_1
    invoke-virtual {p0, p1}, Lcom/bilibili/cheese/pay/dialog/CheeseChargePayPanelDialogV3;->V(Lcom/bilibili/cheese/pay/model/PayInfoVo;)V

    .line 24
    .line 25
    .line 26
    iget-object p1, p0, Lcom/bilibili/cheese/pay/dialog/CheeseChargePayPanelDialogV3;->S:Lcom/bilibili/cheese/pay/model/PayDialogNewVo;

    .line 27
    .line 28
    if-eqz p1, :cond_2

    .line 29
    .line 30
    invoke-virtual {p1}, Lcom/bilibili/cheese/pay/model/PayDialogNewVo;->getPayUserProtocol()Ljava/util/List;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    goto :goto_2

    .line 35
    :cond_2
    move-object p1, v0

    .line 36
    :goto_2
    invoke-direct {p0, p1}, Lcom/bilibili/cheese/pay/dialog/CheeseChargePayPanelDialogV3;->z(Ljava/util/List;)V

    .line 37
    .line 38
    .line 39
    iget-object p1, p0, Lcom/bilibili/cheese/pay/dialog/CheeseChargePayPanelDialogV3;->S:Lcom/bilibili/cheese/pay/model/PayDialogNewVo;

    .line 40
    .line 41
    if-eqz p1, :cond_3

    .line 42
    .line 43
    invoke-virtual {p1}, Lcom/bilibili/cheese/pay/model/PayDialogNewVo;->getPayInfo()Lcom/bilibili/cheese/pay/model/PayInfoVo;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    goto :goto_3

    .line 48
    :cond_3
    move-object p1, v0

    .line 49
    :goto_3
    invoke-virtual {p0, p1}, Lcom/bilibili/cheese/pay/dialog/CheeseChargePayPanelDialogV3;->X(Lcom/bilibili/cheese/pay/model/PayInfoVo;)V

    .line 50
    .line 51
    .line 52
    iget-object p1, p0, Lcom/bilibili/cheese/pay/dialog/CheeseChargePayPanelDialogV3;->a:Lcom/bilibili/cheese/pay/k;

    .line 53
    .line 54
    iget-object p0, p0, Lcom/bilibili/cheese/pay/dialog/CheeseChargePayPanelDialogV3;->S:Lcom/bilibili/cheese/pay/model/PayDialogNewVo;

    .line 55
    .line 56
    if-eqz p0, :cond_4

    .line 57
    .line 58
    invoke-virtual {p0}, Lcom/bilibili/cheese/pay/model/PayDialogNewVo;->getSeasonInfo()Lcom/bilibili/cheese/pay/model/PaySeasonVo;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    if-eqz p0, :cond_4

    .line 63
    .line 64
    invoke-virtual {p0}, Lcom/bilibili/cheese/pay/model/PaySeasonVo;->getId()I

    .line 65
    .line 66
    .line 67
    move-result p0

    .line 68
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    invoke-virtual {p0}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    :cond_4
    invoke-interface {p1, v0, p2}, Lcom/bilibili/cheese/pay/k;->e(Ljava/lang/String;Z)V

    .line 77
    .line 78
    .line 79
    return-void
.end method

.method private final z(Ljava/util/List;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bilibili/cheese/pay/model/PayUserProtocolVo;",
            ">;)V"
        }
    .end annotation

    .line 1
    move-object v0, p1

    .line 2
    check-cast v0, Ljava/util/Collection;

    .line 3
    .line 4
    if-eqz v0, :cond_7

    .line 5
    .line 6
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    goto/16 :goto_4

    .line 13
    .line 14
    :cond_0
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    sget v1, Lcom/bilibili/cheese/pay/r;->m:I

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    new-instance v1, Landroid/text/SpannableStringBuilder;

    .line 25
    .line 26
    invoke-direct {v1, v0}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 27
    .line 28
    .line 29
    new-instance v2, Landroid/text/style/ForegroundColorSpan;

    .line 30
    .line 31
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    sget v4, Lcom/bilibili/lib/theme/R$color;->Ga5:I

    .line 36
    .line 37
    invoke-static {v3, v4}, Lgp1/m;->d(Landroid/content/Context;I)I

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    invoke-direct {v2, v3}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 42
    .line 43
    .line 44
    new-instance v3, Lcom/bilibili/cheese/pay/dialog/CheeseChargePayPanelDialogV3$d;

    .line 45
    .line 46
    invoke-direct {v3, p0}, Lcom/bilibili/cheese/pay/dialog/CheeseChargePayPanelDialogV3$d;-><init>(Lcom/bilibili/cheese/pay/dialog/CheeseChargePayPanelDialogV3;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 50
    .line 51
    .line 52
    move-result v4

    .line 53
    const/4 v5, 0x0

    .line 54
    const/16 v6, 0x11

    .line 55
    .line 56
    invoke-virtual {v1, v2, v5, v4, v6}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    invoke-virtual {v1, v3, v5, v2, v6}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 64
    .line 65
    .line 66
    check-cast p1, Ljava/lang/Iterable;

    .line 67
    .line 68
    invoke-static {p1}, Lkotlin/collections/p;->g1(Ljava/lang/Iterable;)Ljava/util/List;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 77
    .line 78
    .line 79
    move-result v2

    .line 80
    if-eqz v2, :cond_4

    .line 81
    .line 82
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    check-cast v2, Lcom/bilibili/cheese/pay/model/PayUserProtocolVo;

    .line 87
    .line 88
    invoke-virtual {v2}, Lcom/bilibili/cheese/pay/model/PayUserProtocolVo;->getType()I

    .line 89
    .line 90
    .line 91
    move-result v3

    .line 92
    const/4 v4, 0x1

    .line 93
    if-ne v3, v4, :cond_1

    .line 94
    .line 95
    iget-boolean v3, p0, Lcom/bilibili/cheese/pay/dialog/CheeseChargePayPanelDialogV3;->X:Z

    .line 96
    .line 97
    if-nez v3, :cond_1

    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_1
    invoke-virtual {v2}, Lcom/bilibili/cheese/pay/model/PayUserProtocolVo;->getProtocolTitle()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v3

    .line 104
    if-eqz v3, :cond_3

    .line 105
    .line 106
    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    .line 107
    .line 108
    .line 109
    move-result v3

    .line 110
    if-nez v3, :cond_2

    .line 111
    .line 112
    goto :goto_1

    .line 113
    :cond_2
    invoke-virtual {v2}, Lcom/bilibili/cheese/pay/model/PayUserProtocolVo;->getProtocolTitle()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v3

    .line 117
    goto :goto_2

    .line 118
    :cond_3
    :goto_1
    const-string v3, ""

    .line 119
    .line 120
    :goto_2
    invoke-virtual {v1, v3}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 121
    .line 122
    .line 123
    new-instance v3, Lcom/bilibili/cheese/pay/dialog/CheeseChargePayPanelDialogV3$c;

    .line 124
    .line 125
    invoke-direct {v3, p0, v2}, Lcom/bilibili/cheese/pay/dialog/CheeseChargePayPanelDialogV3$c;-><init>(Lcom/bilibili/cheese/pay/dialog/CheeseChargePayPanelDialogV3;Lcom/bilibili/cheese/pay/model/PayUserProtocolVo;)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 129
    .line 130
    .line 131
    move-result v2

    .line 132
    invoke-virtual {v1}, Landroid/text/SpannableStringBuilder;->length()I

    .line 133
    .line 134
    .line 135
    move-result v4

    .line 136
    invoke-virtual {v1, v3, v2, v4, v6}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 137
    .line 138
    .line 139
    new-instance v2, Landroid/text/style/ForegroundColorSpan;

    .line 140
    .line 141
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 142
    .line 143
    .line 144
    move-result-object v3

    .line 145
    sget v4, Lcom/bilibili/lib/theme/R$color;->Text2:I

    .line 146
    .line 147
    invoke-static {v3, v4}, Landroidx/core/content/c;->e(Landroid/content/Context;I)I

    .line 148
    .line 149
    .line 150
    move-result v3

    .line 151
    invoke-direct {v2, v3}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 155
    .line 156
    .line 157
    move-result v3

    .line 158
    invoke-virtual {v1}, Landroid/text/SpannableStringBuilder;->length()I

    .line 159
    .line 160
    .line 161
    move-result v4

    .line 162
    invoke-virtual {v1, v2, v3, v4, v6}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 163
    .line 164
    .line 165
    new-instance v2, Landroid/text/style/UnderlineSpan;

    .line 166
    .line 167
    invoke-direct {v2}, Landroid/text/style/UnderlineSpan;-><init>()V

    .line 168
    .line 169
    .line 170
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 171
    .line 172
    .line 173
    move-result v0

    .line 174
    invoke-virtual {v1}, Landroid/text/SpannableStringBuilder;->length()I

    .line 175
    .line 176
    .line 177
    move-result v3

    .line 178
    invoke-virtual {v1, v2, v0, v3, v6}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 179
    .line 180
    .line 181
    const-string v0, " "

    .line 182
    .line 183
    invoke-virtual {v1, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 184
    .line 185
    .line 186
    invoke-virtual {v1}, Landroid/text/SpannableStringBuilder;->toString()Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    goto :goto_0

    .line 191
    :cond_4
    iget-object p1, p0, Lcom/bilibili/cheese/pay/dialog/CheeseChargePayPanelDialogV3;->u:Landroid/widget/TextView;

    .line 192
    .line 193
    const/4 v0, 0x0

    .line 194
    const-string v2, "mTvPayAgreeProtocol"

    .line 195
    .line 196
    if-nez p1, :cond_5

    .line 197
    .line 198
    invoke-static {v2}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 199
    .line 200
    .line 201
    move-object p1, v0

    .line 202
    :cond_5
    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    .line 203
    .line 204
    .line 205
    move-result-object v3

    .line 206
    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 207
    .line 208
    .line 209
    iget-object p1, p0, Lcom/bilibili/cheese/pay/dialog/CheeseChargePayPanelDialogV3;->u:Landroid/widget/TextView;

    .line 210
    .line 211
    if-nez p1, :cond_6

    .line 212
    .line 213
    invoke-static {v2}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 214
    .line 215
    .line 216
    goto :goto_3

    .line 217
    :cond_6
    move-object v0, p1

    .line 218
    :goto_3
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 219
    .line 220
    .line 221
    :cond_7
    :goto_4
    return-void
.end method


# virtual methods
.method public final F(Lsf3/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsf3/a<",
            "Lgf3/s;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/cheese/pay/dialog/CheeseChargePayPanelDialogV3;->T:Lsf3/a;

    .line 2
    .line 3
    return-void
.end method

.method public final G(Lsf3/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsf3/a<",
            "Lgf3/s;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/cheese/pay/dialog/CheeseChargePayPanelDialogV3;->U:Lsf3/a;

    .line 2
    .line 3
    return-void
.end method

.method public final H(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/bilibili/cheese/pay/dialog/CheeseChargePayPanelDialogV3;->H:Z

    .line 2
    .line 3
    return-void
.end method

.method public final I(Lsf3/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsf3/a<",
            "Lgf3/s;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/cheese/pay/dialog/CheeseChargePayPanelDialogV3;->V:Lsf3/a;

    .line 2
    .line 3
    return-void
.end method

.method public final M(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/bilibili/cheese/pay/dialog/CheeseChargePayPanelDialogV3;->L:Z

    .line 2
    .line 3
    return-void
.end method

.method public N(Lcom/bilibili/cheese/pay/model/PayDialogNewVo;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lcom/bilibili/cheese/pay/model/PayDialogNewVo;->getEnableDeductBp()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iput-boolean v0, p0, Lcom/bilibili/cheese/pay/dialog/CheeseChargePayPanelDialogV3;->Y:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/bilibili/cheese/pay/dialog/CheeseChargePayPanelDialogV3;->W:Landroid/widget/CheckBox;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v0, 0x0

    .line 22
    :goto_0
    iput-boolean v0, p0, Lcom/bilibili/cheese/pay/dialog/CheeseChargePayPanelDialogV3;->X:Z

    .line 23
    .line 24
    iput-object p1, p0, Lcom/bilibili/cheese/pay/dialog/CheeseChargePayPanelDialogV3;->S:Lcom/bilibili/cheese/pay/model/PayDialogNewVo;

    .line 25
    .line 26
    invoke-virtual {p1}, Lcom/bilibili/cheese/pay/model/PayDialogNewVo;->getPayNotice()Lcom/bilibili/cheese/pay/model/PayNoticeVo;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-direct {p0, v0}, Lcom/bilibili/cheese/pay/dialog/CheeseChargePayPanelDialogV3;->T(Lcom/bilibili/cheese/pay/model/PayNoticeVo;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1}, Lcom/bilibili/cheese/pay/model/PayDialogNewVo;->getSeasonInfo()Lcom/bilibili/cheese/pay/model/PaySeasonVo;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {p1}, Lcom/bilibili/cheese/pay/model/PayDialogNewVo;->getPackInfo()Lcom/bilibili/cheese/pay/model/PackInfo;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-direct {p0, v0, v1}, Lcom/bilibili/cheese/pay/dialog/CheeseChargePayPanelDialogV3;->S(Lcom/bilibili/cheese/pay/model/PaySeasonVo;Lcom/bilibili/cheese/pay/model/PackInfo;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1}, Lcom/bilibili/cheese/pay/model/PayDialogNewVo;->getCouponsList()Ljava/util/List;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {p1}, Lcom/bilibili/cheese/pay/model/PayDialogNewVo;->getSeasonInfo()Lcom/bilibili/cheese/pay/model/PaySeasonVo;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-direct {p0, v0, v1}, Lcom/bilibili/cheese/pay/dialog/CheeseChargePayPanelDialogV3;->Q(Ljava/util/List;Lcom/bilibili/cheese/pay/model/PaySeasonVo;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1}, Lcom/bilibili/cheese/pay/model/PayDialogNewVo;->isChangeFlag()Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_1

    .line 60
    .line 61
    invoke-virtual {p1}, Lcom/bilibili/cheese/pay/model/PayDialogNewVo;->getPayInfo()Lcom/bilibili/cheese/pay/model/PayInfoVo;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-direct {p0, v0}, Lcom/bilibili/cheese/pay/dialog/CheeseChargePayPanelDialogV3;->R(Lcom/bilibili/cheese/pay/model/PayInfoVo;)V

    .line 66
    .line 67
    .line 68
    :cond_1
    invoke-virtual {p1}, Lcom/bilibili/cheese/pay/model/PayDialogNewVo;->getPayInfo()Lcom/bilibili/cheese/pay/model/PayInfoVo;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-virtual {p0, v0}, Lcom/bilibili/cheese/pay/dialog/CheeseChargePayPanelDialogV3;->V(Lcom/bilibili/cheese/pay/model/PayInfoVo;)V

    .line 73
    .line 74
    .line 75
    invoke-direct {p0, p1}, Lcom/bilibili/cheese/pay/dialog/CheeseChargePayPanelDialogV3;->b0(Lcom/bilibili/cheese/pay/model/PayDialogNewVo;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p1}, Lcom/bilibili/cheese/pay/model/PayDialogNewVo;->getPayInfo()Lcom/bilibili/cheese/pay/model/PayInfoVo;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-direct {p0, v0}, Lcom/bilibili/cheese/pay/dialog/CheeseChargePayPanelDialogV3;->P(Lcom/bilibili/cheese/pay/model/PayInfoVo;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {p1}, Lcom/bilibili/cheese/pay/model/PayDialogNewVo;->getPayInfo()Lcom/bilibili/cheese/pay/model/PayInfoVo;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-virtual {p0, v0}, Lcom/bilibili/cheese/pay/dialog/CheeseChargePayPanelDialogV3;->X(Lcom/bilibili/cheese/pay/model/PayInfoVo;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {p1}, Lcom/bilibili/cheese/pay/model/PayDialogNewVo;->getLargePayInfo()Lcom/bilibili/cheese/pay/model/LargePayInfo;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    invoke-direct {p0, p1}, Lcom/bilibili/cheese/pay/dialog/CheeseChargePayPanelDialogV3;->W(Lcom/bilibili/cheese/pay/model/LargePayInfo;)V

    .line 97
    .line 98
    .line 99
    invoke-direct {p0}, Lcom/bilibili/cheese/pay/dialog/CheeseChargePayPanelDialogV3;->E()V

    .line 100
    .line 101
    .line 102
    return-void
.end method

.method public V(Lcom/bilibili/cheese/pay/model/PayInfoVo;)V
    .locals 10

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/bilibili/cheese/pay/dialog/CheeseChargePayPanelDialogV3;->Q:Lcom/bilibili/cheese/pay/model/PayChannelVo;

    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/bilibili/cheese/pay/model/PayInfoVo;->getPayChannelList()Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, Ljava/util/Collection;

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    if-eqz v1, :cond_10

    .line 15
    .line 16
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    goto/16 :goto_6

    .line 23
    .line 24
    :cond_1
    iget-object v1, p0, Lcom/bilibili/cheese/pay/dialog/CheeseChargePayPanelDialogV3;->N:Lcom/bilibili/cheese/pay/model/PayCouponVo;

    .line 25
    .line 26
    if-eqz v1, :cond_2

    .line 27
    .line 28
    invoke-virtual {v1}, Lcom/bilibili/cheese/pay/model/PayCouponVo;->getPayChannelList()Ljava/util/List;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    goto :goto_0

    .line 33
    :cond_2
    invoke-virtual {p1}, Lcom/bilibili/cheese/pay/model/PayInfoVo;->getPayChannelList()Ljava/util/List;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    :goto_0
    if-eqz p1, :cond_5

    .line 38
    .line 39
    move-object v1, p1

    .line 40
    check-cast v1, Ljava/lang/Iterable;

    .line 41
    .line 42
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    :cond_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    if-eqz v3, :cond_4

    .line 51
    .line 52
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    move-object v4, v3

    .line 57
    check-cast v4, Lcom/bilibili/cheese/pay/model/PayChannelVo;

    .line 58
    .line 59
    invoke-virtual {v4}, Lcom/bilibili/cheese/pay/model/PayChannelVo;->isBpChannel()Z

    .line 60
    .line 61
    .line 62
    move-result v4

    .line 63
    if-eqz v4, :cond_3

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_4
    move-object v3, v0

    .line 67
    :goto_1
    check-cast v3, Lcom/bilibili/cheese/pay/model/PayChannelVo;

    .line 68
    .line 69
    goto :goto_2

    .line 70
    :cond_5
    move-object v3, v0

    .line 71
    :goto_2
    iput-object v3, p0, Lcom/bilibili/cheese/pay/dialog/CheeseChargePayPanelDialogV3;->Z:Lcom/bilibili/cheese/pay/model/PayChannelVo;

    .line 72
    .line 73
    move-object v1, p1

    .line 74
    check-cast v1, Ljava/util/Collection;

    .line 75
    .line 76
    if-eqz v1, :cond_e

    .line 77
    .line 78
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 79
    .line 80
    .line 81
    move-result v3

    .line 82
    if-eqz v3, :cond_6

    .line 83
    .line 84
    goto/16 :goto_4

    .line 85
    .line 86
    :cond_6
    invoke-direct {p0}, Lcom/bilibili/cheese/pay/dialog/CheeseChargePayPanelDialogV3;->o()Z

    .line 87
    .line 88
    .line 89
    move-result v3

    .line 90
    if-eqz v3, :cond_7

    .line 91
    .line 92
    invoke-direct {p0, v2}, Lcom/bilibili/cheese/pay/dialog/CheeseChargePayPanelDialogV3;->K(Z)V

    .line 93
    .line 94
    .line 95
    iget-object p1, p0, Lcom/bilibili/cheese/pay/dialog/CheeseChargePayPanelDialogV3;->Z:Lcom/bilibili/cheese/pay/model/PayChannelVo;

    .line 96
    .line 97
    iput-object p1, p0, Lcom/bilibili/cheese/pay/dialog/CheeseChargePayPanelDialogV3;->Q:Lcom/bilibili/cheese/pay/model/PayChannelVo;

    .line 98
    .line 99
    goto/16 :goto_5

    .line 100
    .line 101
    :cond_7
    const/4 v3, 0x1

    .line 102
    invoke-direct {p0, v3}, Lcom/bilibili/cheese/pay/dialog/CheeseChargePayPanelDialogV3;->K(Z)V

    .line 103
    .line 104
    .line 105
    invoke-static {v1}, Lkotlin/collections/p;->E1(Ljava/util/Collection;)Ljava/util/List;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    sget-object v4, Lcom/bilibili/cheese/pay/dialog/CheeseChargePayPanelDialogV3$updatePayChannelView$2;->INSTANCE:Lcom/bilibili/cheese/pay/dialog/CheeseChargePayPanelDialogV3$updatePayChannelView$2;

    .line 110
    .line 111
    invoke-static {v1, v4}, Lkotlin/collections/p;->N(Ljava/util/List;Lsf3/l;)Z

    .line 112
    .line 113
    .line 114
    iget-object v4, p0, Lcom/bilibili/cheese/pay/dialog/CheeseChargePayPanelDialogV3;->P:Lcom/bilibili/cheese/pay/dialog/CheeseChargePayPanelDialogV3$a;

    .line 115
    .line 116
    if-eqz v4, :cond_8

    .line 117
    .line 118
    invoke-virtual {v4, v1}, Lcom/bilibili/cheese/pay/dialog/CheeseChargePayPanelDialogV3$a;->A0(Ljava/util/List;)V

    .line 119
    .line 120
    .line 121
    :cond_8
    check-cast p1, Ljava/lang/Iterable;

    .line 122
    .line 123
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    :cond_9
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 128
    .line 129
    .line 130
    move-result v4

    .line 131
    if-eqz v4, :cond_a

    .line 132
    .line 133
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v4

    .line 137
    move-object v5, v4

    .line 138
    check-cast v5, Lcom/bilibili/cheese/pay/model/PayChannelVo;

    .line 139
    .line 140
    invoke-virtual {v5}, Lcom/bilibili/cheese/pay/model/PayChannelVo;->getSelected()Z

    .line 141
    .line 142
    .line 143
    move-result v5

    .line 144
    if-eqz v5, :cond_9

    .line 145
    .line 146
    move-object v0, v4

    .line 147
    :cond_a
    check-cast v0, Lcom/bilibili/cheese/pay/model/PayChannelVo;

    .line 148
    .line 149
    iput-object v0, p0, Lcom/bilibili/cheese/pay/dialog/CheeseChargePayPanelDialogV3;->Q:Lcom/bilibili/cheese/pay/model/PayChannelVo;

    .line 150
    .line 151
    check-cast v1, Ljava/lang/Iterable;

    .line 152
    .line 153
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 154
    .line 155
    .line 156
    move-result-object p1

    .line 157
    :cond_b
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 158
    .line 159
    .line 160
    move-result v0

    .line 161
    if-eqz v0, :cond_f

    .line 162
    .line 163
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    check-cast v0, Lcom/bilibili/cheese/pay/model/PayChannelVo;

    .line 168
    .line 169
    invoke-virtual {v0}, Lcom/bilibili/cheese/pay/model/PayChannelVo;->getPromotionDesc()Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v1

    .line 173
    if-eqz v1, :cond_b

    .line 174
    .line 175
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 176
    .line 177
    .line 178
    move-result v1

    .line 179
    if-nez v1, :cond_c

    .line 180
    .line 181
    goto :goto_3

    .line 182
    :cond_c
    iget-boolean v1, p0, Lcom/bilibili/cheese/pay/dialog/CheeseChargePayPanelDialogV3;->X:Z

    .line 183
    .line 184
    if-eqz v1, :cond_d

    .line 185
    .line 186
    invoke-virtual {v0}, Lcom/bilibili/cheese/pay/model/PayChannelVo;->getBpShowPromotion()Z

    .line 187
    .line 188
    .line 189
    move-result v1

    .line 190
    if-eqz v1, :cond_b

    .line 191
    .line 192
    :cond_d
    const/4 v4, 0x0

    .line 193
    const-string v5, "pugv.detail.payment-discounts.0.show"

    .line 194
    .line 195
    const/4 v1, 0x2

    .line 196
    new-array v1, v1, [Lkotlin/Pair;

    .line 197
    .line 198
    invoke-virtual {v0}, Lcom/bilibili/cheese/pay/model/PayChannelVo;->getRealChannel()Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    invoke-static {v0}, Lcom/bilibili/cheese/pay/f;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    const-string v6, "pay_channel"

    .line 207
    .line 208
    invoke-static {v6, v0}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    aput-object v0, v1, v2

    .line 213
    .line 214
    iget-object v0, p0, Lcom/bilibili/cheese/pay/dialog/CheeseChargePayPanelDialogV3;->b:Lcom/bilibili/cheese/pay/h;

    .line 215
    .line 216
    invoke-interface {v0}, Lcom/bilibili/cheese/pay/h;->getSpmid()Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    const-string v6, "source_spmid"

    .line 221
    .line 222
    invoke-static {v6, v0}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    aput-object v0, v1, v3

    .line 227
    .line 228
    invoke-static {v1}, Lkotlin/collections/h0;->n([Lkotlin/Pair;)Ljava/util/Map;

    .line 229
    .line 230
    .line 231
    move-result-object v6

    .line 232
    const/4 v7, 0x0

    .line 233
    const/16 v8, 0x8

    .line 234
    .line 235
    const/4 v9, 0x0

    .line 236
    invoke-static/range {v4 .. v9}, Lcom/bilibili/lib/neuron/api/Neurons;->v(ZLjava/lang/String;Ljava/util/Map;Ljava/util/List;ILjava/lang/Object;)V

    .line 237
    .line 238
    .line 239
    goto :goto_3

    .line 240
    :cond_e
    :goto_4
    invoke-direct {p0, v2}, Lcom/bilibili/cheese/pay/dialog/CheeseChargePayPanelDialogV3;->K(Z)V

    .line 241
    .line 242
    .line 243
    :cond_f
    :goto_5
    return-void

    .line 244
    :cond_10
    :goto_6
    invoke-direct {p0, v2}, Lcom/bilibili/cheese/pay/dialog/CheeseChargePayPanelDialogV3;->K(Z)V

    .line 245
    .line 246
    .line 247
    return-void
.end method

.method public X(Lcom/bilibili/cheese/pay/model/PayInfoVo;)V
    .locals 3

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/bilibili/cheese/pay/dialog/CheeseChargePayPanelDialogV3;->Q:Lcom/bilibili/cheese/pay/model/PayChannelVo;

    .line 5
    .line 6
    iget-boolean v1, p0, Lcom/bilibili/cheese/pay/dialog/CheeseChargePayPanelDialogV3;->X:Z

    .line 7
    .line 8
    invoke-direct {p0, v0, v1}, Lcom/bilibili/cheese/pay/dialog/CheeseChargePayPanelDialogV3;->i(Lcom/bilibili/cheese/pay/model/PayChannelVo;Z)Lcom/bilibili/cheese/pay/model/Btn;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-boolean v1, p0, Lcom/bilibili/cheese/pay/dialog/CheeseChargePayPanelDialogV3;->X:Z

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    if-eqz v1, :cond_3

    .line 16
    .line 17
    iget-object v1, p0, Lcom/bilibili/cheese/pay/dialog/CheeseChargePayPanelDialogV3;->N:Lcom/bilibili/cheese/pay/model/PayCouponVo;

    .line 18
    .line 19
    if-eqz v1, :cond_2

    .line 20
    .line 21
    if-nez v0, :cond_5

    .line 22
    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    invoke-virtual {v1}, Lcom/bilibili/cheese/pay/model/PayCouponVo;->getCouponBtn()Lcom/bilibili/cheese/pay/model/Btn;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    goto :goto_0

    .line 30
    :cond_1
    move-object v0, v2

    .line 31
    goto :goto_0

    .line 32
    :cond_2
    if-nez v0, :cond_5

    .line 33
    .line 34
    invoke-virtual {p1}, Lcom/bilibili/cheese/pay/model/PayInfoVo;->getPayBtn()Lcom/bilibili/cheese/pay/model/Btn;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    goto :goto_0

    .line 39
    :cond_3
    iget-object v1, p0, Lcom/bilibili/cheese/pay/dialog/CheeseChargePayPanelDialogV3;->N:Lcom/bilibili/cheese/pay/model/PayCouponVo;

    .line 40
    .line 41
    if-eqz v1, :cond_4

    .line 42
    .line 43
    if-nez v0, :cond_5

    .line 44
    .line 45
    if-eqz v1, :cond_1

    .line 46
    .line 47
    invoke-virtual {v1}, Lcom/bilibili/cheese/pay/model/PayCouponVo;->getNoBpBtn()Lcom/bilibili/cheese/pay/model/Btn;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    goto :goto_0

    .line 52
    :cond_4
    if-nez v0, :cond_5

    .line 53
    .line 54
    invoke-virtual {p1}, Lcom/bilibili/cheese/pay/model/PayInfoVo;->getNoBpBtn()Lcom/bilibili/cheese/pay/model/Btn;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    :cond_5
    :goto_0
    iget-object p1, p0, Lcom/bilibili/cheese/pay/dialog/CheeseChargePayPanelDialogV3;->w:Landroid/widget/TextView;

    .line 59
    .line 60
    if-nez p1, :cond_6

    .line 61
    .line 62
    const-string p1, "mTvPayBuy"

    .line 63
    .line 64
    invoke-static {p1}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    move-object p1, v2

    .line 68
    :cond_6
    if-eqz v0, :cond_7

    .line 69
    .line 70
    invoke-virtual {v0}, Lcom/bilibili/cheese/pay/model/Btn;->getBtnText()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    :cond_7
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 75
    .line 76
    .line 77
    return-void
.end method

.method public Z(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/bilibili/cheese/pay/dialog/CheeseChargePayPanelDialogV3;->n:Landroid/widget/TextView;

    .line 2
    .line 3
    const-string v1, "mTvPayCoupons"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-static {v1}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    move-object v0, v2

    .line 12
    :cond_0
    const/4 v3, 0x0

    .line 13
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/bilibili/cheese/pay/dialog/CheeseChargePayPanelDialogV3;->n:Landroid/widget/TextView;

    .line 17
    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    invoke-static {v1}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    move-object v0, v2

    .line 24
    :cond_1
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, Lcom/bilibili/cheese/pay/dialog/CheeseChargePayPanelDialogV3;->m:Landroid/widget/TextView;

    .line 28
    .line 29
    if-nez p1, :cond_2

    .line 30
    .line 31
    const-string p1, "mTvPaymentAmount"

    .line 32
    .line 33
    invoke-static {p1}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    move-object p1, v2

    .line 37
    :cond_2
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {p0, v0, p2}, Lcom/bilibili/cheese/pay/dialog/CheeseChargePayPanelDialogV3;->k(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 46
    .line 47
    .line 48
    invoke-direct {p0}, Lcom/bilibili/cheese/pay/dialog/CheeseChargePayPanelDialogV3;->p()Z

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    if-eqz p1, :cond_3

    .line 53
    .line 54
    return-void

    .line 55
    :cond_3
    iget-object p1, p0, Lcom/bilibili/cheese/pay/dialog/CheeseChargePayPanelDialogV3;->o:Landroid/widget/TextView;

    .line 56
    .line 57
    if-nez p1, :cond_4

    .line 58
    .line 59
    const-string p1, "mCouponTitle"

    .line 60
    .line 61
    invoke-static {p1}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_4
    move-object v2, p1

    .line 66
    :goto_0
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    sget p2, Lcom/bilibili/cheese/pay/r;->p:I

    .line 71
    .line 72
    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 77
    .line 78
    .line 79
    return-void
.end method

.method public a0(Ljava/util/List;Ljava/lang/String;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bilibili/cheese/pay/model/PayCouponVo;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    move-object v0, p1

    .line 2
    check-cast v0, Ljava/util/Collection;

    .line 3
    .line 4
    const-string v1, "mTvPayCoupons"

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    if-eqz v0, :cond_3

    .line 8
    .line 9
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget-object v0, p0, Lcom/bilibili/cheese/pay/dialog/CheeseChargePayPanelDialogV3;->n:Landroid/widget/TextView;

    .line 17
    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    invoke-static {v1}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    move-object v0, v2

    .line 24
    :cond_1
    const/4 v3, 0x0

    .line 25
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lcom/bilibili/cheese/pay/dialog/CheeseChargePayPanelDialogV3;->n:Landroid/widget/TextView;

    .line 29
    .line 30
    if-nez v0, :cond_2

    .line 31
    .line 32
    invoke-static {v1}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    move-object v0, v2

    .line 36
    :cond_2
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    sget v4, Lcom/bilibili/cheese/pay/r;->o:I

    .line 41
    .line 42
    const/4 v5, 0x1

    .line 43
    new-array v5, v5, [Ljava/lang/Object;

    .line 44
    .line 45
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    aput-object p1, v5, v3

    .line 54
    .line 55
    invoke-virtual {v1, v4, v5}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 60
    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_3
    :goto_0
    iget-object p1, p0, Lcom/bilibili/cheese/pay/dialog/CheeseChargePayPanelDialogV3;->n:Landroid/widget/TextView;

    .line 64
    .line 65
    if-nez p1, :cond_4

    .line 66
    .line 67
    invoke-static {v1}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    move-object p1, v2

    .line 71
    :cond_4
    const/16 v0, 0x8

    .line 72
    .line 73
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 74
    .line 75
    .line 76
    :goto_1
    iget-object p1, p0, Lcom/bilibili/cheese/pay/dialog/CheeseChargePayPanelDialogV3;->m:Landroid/widget/TextView;

    .line 77
    .line 78
    if-nez p1, :cond_5

    .line 79
    .line 80
    const-string p1, "mTvPaymentAmount"

    .line 81
    .line 82
    invoke-static {p1}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    goto :goto_2

    .line 86
    :cond_5
    move-object v2, p1

    .line 87
    :goto_2
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    invoke-virtual {p0, p1, p2}, Lcom/bilibili/cheese/pay/dialog/CheeseChargePayPanelDialogV3;->k(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 96
    .line 97
    .line 98
    return-void
.end method

.method public h()V
    .locals 12

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/cheese/pay/dialog/CheeseChargePayPanelDialogV3;->J:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    sget-boolean v2, Lcom/bilibili/cheese/pay/dialog/CheeseChargePayPanelDialogV3;->c0:Z

    .line 7
    .line 8
    if-eqz v2, :cond_1

    .line 9
    .line 10
    new-instance v0, Lcom/bilibili/cheese/pay/dialog/i;

    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 13
    .line 14
    .line 15
    move-result-object v4

    .line 16
    iget-object v2, p0, Lcom/bilibili/cheese/pay/dialog/CheeseChargePayPanelDialogV3;->S:Lcom/bilibili/cheese/pay/model/PayDialogNewVo;

    .line 17
    .line 18
    if-eqz v2, :cond_0

    .line 19
    .line 20
    invoke-virtual {v2}, Lcom/bilibili/cheese/pay/model/PayDialogNewVo;->getPayUserProtocol()Ljava/util/List;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    :goto_0
    move-object v5, v2

    .line 25
    goto :goto_1

    .line 26
    :cond_0
    const/4 v2, 0x0

    .line 27
    goto :goto_0

    .line 28
    :goto_1
    iget-boolean v6, p0, Lcom/bilibili/cheese/pay/dialog/CheeseChargePayPanelDialogV3;->X:Z

    .line 29
    .line 30
    const/4 v2, 0x2

    .line 31
    new-array v2, v2, [Lkotlin/Pair;

    .line 32
    .line 33
    iget-object v3, p0, Lcom/bilibili/cheese/pay/dialog/CheeseChargePayPanelDialogV3;->b:Lcom/bilibili/cheese/pay/h;

    .line 34
    .line 35
    invoke-interface {v3}, Lcom/bilibili/cheese/pay/h;->h()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    const-string v7, "csource"

    .line 40
    .line 41
    invoke-static {v7, v3}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    aput-object v3, v2, v1

    .line 46
    .line 47
    iget-object v1, p0, Lcom/bilibili/cheese/pay/dialog/CheeseChargePayPanelDialogV3;->b:Lcom/bilibili/cheese/pay/h;

    .line 48
    .line 49
    invoke-interface {v1}, Lcom/bilibili/cheese/pay/h;->getSeasonId()J

    .line 50
    .line 51
    .line 52
    move-result-wide v7

    .line 53
    invoke-static {v7, v8}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    const-string v3, "season_id"

    .line 58
    .line 59
    invoke-static {v3, v1}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    const/4 v3, 0x1

    .line 64
    aput-object v1, v2, v3

    .line 65
    .line 66
    invoke-static {v2}, Lkotlin/collections/h0;->n([Lkotlin/Pair;)Ljava/util/Map;

    .line 67
    .line 68
    .line 69
    move-result-object v7

    .line 70
    new-instance v8, Lcom/bilibili/cheese/pay/dialog/CheeseChargePayPanelDialogV3$confirmBuy$1;

    .line 71
    .line 72
    invoke-direct {v8, p0}, Lcom/bilibili/cheese/pay/dialog/CheeseChargePayPanelDialogV3$confirmBuy$1;-><init>(Lcom/bilibili/cheese/pay/dialog/CheeseChargePayPanelDialogV3;)V

    .line 73
    .line 74
    .line 75
    move-object v3, v0

    .line 76
    invoke-direct/range {v3 .. v8}, Lcom/bilibili/cheese/pay/dialog/i;-><init>(Landroid/content/Context;Ljava/util/List;ZLjava/util/Map;Lsf3/a;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 80
    .line 81
    .line 82
    return-void

    .line 83
    :cond_1
    if-nez v0, :cond_2

    .line 84
    .line 85
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    sget v3, Lcom/bilibili/cheese/pay/r;->l:I

    .line 94
    .line 95
    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    const/16 v3, 0x11

    .line 100
    .line 101
    invoke-static {v0, v2, v1, v3}, Lzz0/o0;->d(Landroid/content/Context;Ljava/lang/String;II)V

    .line 102
    .line 103
    .line 104
    return-void

    .line 105
    :cond_2
    new-instance v0, Lcom/bilibili/cheese/pay/a;

    .line 106
    .line 107
    iget-object v2, p0, Lcom/bilibili/cheese/pay/dialog/CheeseChargePayPanelDialogV3;->Q:Lcom/bilibili/cheese/pay/model/PayChannelVo;

    .line 108
    .line 109
    const-string v3, ""

    .line 110
    .line 111
    if-eqz v2, :cond_4

    .line 112
    .line 113
    invoke-virtual {v2}, Lcom/bilibili/cheese/pay/model/PayChannelVo;->getPayChannel()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    if-nez v2, :cond_3

    .line 118
    .line 119
    goto :goto_2

    .line 120
    :cond_3
    move-object v5, v2

    .line 121
    goto :goto_3

    .line 122
    :cond_4
    :goto_2
    move-object v5, v3

    .line 123
    :goto_3
    iget-object v2, p0, Lcom/bilibili/cheese/pay/dialog/CheeseChargePayPanelDialogV3;->Q:Lcom/bilibili/cheese/pay/model/PayChannelVo;

    .line 124
    .line 125
    if-eqz v2, :cond_5

    .line 126
    .line 127
    invoke-virtual {v2}, Lcom/bilibili/cheese/pay/model/PayChannelVo;->getChannelId()I

    .line 128
    .line 129
    .line 130
    move-result v1

    .line 131
    move v6, v1

    .line 132
    goto :goto_4

    .line 133
    :cond_5
    const/4 v6, 0x0

    .line 134
    :goto_4
    iget-object v1, p0, Lcom/bilibili/cheese/pay/dialog/CheeseChargePayPanelDialogV3;->Q:Lcom/bilibili/cheese/pay/model/PayChannelVo;

    .line 135
    .line 136
    if-eqz v1, :cond_7

    .line 137
    .line 138
    invoke-virtual {v1}, Lcom/bilibili/cheese/pay/model/PayChannelVo;->getRealChannel()Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    if-nez v1, :cond_6

    .line 143
    .line 144
    goto :goto_5

    .line 145
    :cond_6
    move-object v7, v1

    .line 146
    goto :goto_6

    .line 147
    :cond_7
    :goto_5
    move-object v7, v3

    .line 148
    :goto_6
    iget-boolean v8, p0, Lcom/bilibili/cheese/pay/dialog/CheeseChargePayPanelDialogV3;->X:Z

    .line 149
    .line 150
    invoke-direct {p0}, Lcom/bilibili/cheese/pay/dialog/CheeseChargePayPanelDialogV3;->n()Z

    .line 151
    .line 152
    .line 153
    move-result v9

    .line 154
    iget-boolean v10, p0, Lcom/bilibili/cheese/pay/dialog/CheeseChargePayPanelDialogV3;->Y:Z

    .line 155
    .line 156
    iget-boolean v11, p0, Lcom/bilibili/cheese/pay/dialog/CheeseChargePayPanelDialogV3;->K:Z

    .line 157
    .line 158
    move-object v4, v0

    .line 159
    invoke-direct/range {v4 .. v11}, Lcom/bilibili/cheese/pay/a;-><init>(Ljava/lang/String;ILjava/lang/String;ZZZZ)V

    .line 160
    .line 161
    .line 162
    iget-object v1, p0, Lcom/bilibili/cheese/pay/dialog/CheeseChargePayPanelDialogV3;->a:Lcom/bilibili/cheese/pay/k;

    .line 163
    .line 164
    iget-object v2, p0, Lcom/bilibili/cheese/pay/dialog/CheeseChargePayPanelDialogV3;->N:Lcom/bilibili/cheese/pay/model/PayCouponVo;

    .line 165
    .line 166
    invoke-interface {v1, v2, v0}, Lcom/bilibili/cheese/pay/k;->a(Lcom/bilibili/cheese/pay/model/PayCouponVo;Lcom/bilibili/cheese/pay/a;)V

    .line 167
    .line 168
    .line 169
    return-void
.end method

.method protected final j()Lcom/bilibili/cheese/pay/model/PayDialogNewVo;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/cheese/pay/dialog/CheeseChargePayPanelDialogV3;->S:Lcom/bilibili/cheese/pay/model/PayDialogNewVo;

    .line 2
    .line 3
    return-object v0
.end method

.method public k(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
    sget v0, Lcom/bilibili/cheese/pay/r;->n:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    new-array v1, v1, [Ljava/lang/Object;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    aput-object p2, v1, v2

    .line 8
    .line 9
    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public final l()Lcom/bilibili/cheese/pay/model/PayCouponVo;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/cheese/pay/dialog/CheeseChargePayPanelDialogV3;->N:Lcom/bilibili/cheese/pay/model/PayCouponVo;

    .line 2
    .line 3
    return-object v0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 8

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    sget v0, Lcom/bilibili/cheese/pay/p;->b0:I

    .line 6
    .line 7
    if-ne p1, v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    sget v0, Lcom/bilibili/cheese/pay/p;->u:I

    .line 11
    .line 12
    if-ne p1, v0, :cond_1

    .line 13
    .line 14
    :goto_0
    invoke-direct {p0}, Lcom/bilibili/cheese/pay/dialog/CheeseChargePayPanelDialogV3;->r()V

    .line 15
    .line 16
    .line 17
    goto/16 :goto_3

    .line 18
    .line 19
    :cond_1
    sget v0, Lcom/bilibili/cheese/pay/p;->q:I

    .line 20
    .line 21
    if-ne p1, v0, :cond_2

    .line 22
    .line 23
    const-string p1, "pugv.detail.addtofavoriteguide-pop.close.click"

    .line 24
    .line 25
    invoke-direct {p0, p1}, Lcom/bilibili/cheese/pay/dialog/CheeseChargePayPanelDialogV3;->B(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-direct {p0}, Lcom/bilibili/cheese/pay/dialog/CheeseChargePayPanelDialogV3;->r()V

    .line 29
    .line 30
    .line 31
    goto/16 :goto_3

    .line 32
    .line 33
    :cond_2
    sget v0, Lcom/bilibili/cheese/pay/p;->r:I

    .line 34
    .line 35
    if-ne p1, v0, :cond_4

    .line 36
    .line 37
    invoke-virtual {p0}, Landroid/app/Dialog;->dismiss()V

    .line 38
    .line 39
    .line 40
    const-string p1, "pugv.detail.addtofavoriteguide-pop.continue.click"

    .line 41
    .line 42
    invoke-direct {p0, p1}, Lcom/bilibili/cheese/pay/dialog/CheeseChargePayPanelDialogV3;->B(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    iget-object p1, p0, Lcom/bilibili/cheese/pay/dialog/CheeseChargePayPanelDialogV3;->U:Lsf3/a;

    .line 46
    .line 47
    if-eqz p1, :cond_3

    .line 48
    .line 49
    invoke-interface {p1}, Lsf3/a;->invoke()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    :cond_3
    iget-object p1, p0, Lcom/bilibili/cheese/pay/dialog/CheeseChargePayPanelDialogV3;->T:Lsf3/a;

    .line 53
    .line 54
    if-eqz p1, :cond_d

    .line 55
    .line 56
    invoke-interface {p1}, Lsf3/a;->invoke()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    goto/16 :goto_3

    .line 60
    .line 61
    :cond_4
    sget v0, Lcom/bilibili/cheese/pay/p;->Y:I

    .line 62
    .line 63
    const-string v1, ""

    .line 64
    .line 65
    if-ne p1, v0, :cond_6

    .line 66
    .line 67
    sget-object v2, Lww0/c;->a:Lww0/c$a;

    .line 68
    .line 69
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    iget-object p1, p0, Lcom/bilibili/cheese/pay/dialog/CheeseChargePayPanelDialogV3;->M:Ljava/lang/String;

    .line 74
    .line 75
    if-nez p1, :cond_5

    .line 76
    .line 77
    move-object v4, v1

    .line 78
    goto :goto_1

    .line 79
    :cond_5
    move-object v4, p1

    .line 80
    :goto_1
    const/4 v5, 0x0

    .line 81
    const/4 v6, 0x4

    .line 82
    const/4 v7, 0x0

    .line 83
    invoke-static/range {v2 .. v7}, Lww0/c$a;->g(Lww0/c$a;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    goto/16 :goto_3

    .line 87
    .line 88
    :cond_6
    sget v0, Lcom/bilibili/cheese/pay/p;->t:I

    .line 89
    .line 90
    if-ne p1, v0, :cond_7

    .line 91
    .line 92
    invoke-direct {p0}, Lcom/bilibili/cheese/pay/dialog/CheeseChargePayPanelDialogV3;->f()V

    .line 93
    .line 94
    .line 95
    goto :goto_3

    .line 96
    :cond_7
    sget v0, Lcom/bilibili/cheese/pay/p;->x0:I

    .line 97
    .line 98
    if-ne p1, v0, :cond_8

    .line 99
    .line 100
    invoke-direct {p0}, Lcom/bilibili/cheese/pay/dialog/CheeseChargePayPanelDialogV3;->O()V

    .line 101
    .line 102
    .line 103
    goto :goto_3

    .line 104
    :cond_8
    sget v0, Lcom/bilibili/cheese/pay/p;->c:I

    .line 105
    .line 106
    if-ne p1, v0, :cond_9

    .line 107
    .line 108
    iget-object p1, p0, Lcom/bilibili/cheese/pay/dialog/CheeseChargePayPanelDialogV3;->a:Lcom/bilibili/cheese/pay/k;

    .line 109
    .line 110
    invoke-interface {p1}, Lcom/bilibili/cheese/pay/k;->d()V

    .line 111
    .line 112
    .line 113
    goto :goto_3

    .line 114
    :cond_9
    sget v0, Lcom/bilibili/cheese/pay/p;->v0:I

    .line 115
    .line 116
    if-ne p1, v0, :cond_a

    .line 117
    .line 118
    invoke-virtual {p0}, Lcom/bilibili/cheese/pay/dialog/CheeseChargePayPanelDialogV3;->h()V

    .line 119
    .line 120
    .line 121
    goto :goto_3

    .line 122
    :cond_a
    sget v0, Lcom/bilibili/cheese/pay/p;->N:I

    .line 123
    .line 124
    if-ne p1, v0, :cond_d

    .line 125
    .line 126
    iget-object p1, p0, Lcom/bilibili/cheese/pay/dialog/CheeseChargePayPanelDialogV3;->a:Lcom/bilibili/cheese/pay/k;

    .line 127
    .line 128
    iget-object v0, p0, Lcom/bilibili/cheese/pay/dialog/CheeseChargePayPanelDialogV3;->N:Lcom/bilibili/cheese/pay/model/PayCouponVo;

    .line 129
    .line 130
    if-eqz v0, :cond_c

    .line 131
    .line 132
    invoke-virtual {v0}, Lcom/bilibili/cheese/pay/model/PayCouponVo;->getCouponToken()Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    if-nez v0, :cond_b

    .line 137
    .line 138
    goto :goto_2

    .line 139
    :cond_b
    move-object v1, v0

    .line 140
    :cond_c
    :goto_2
    invoke-interface {p1, v1}, Lcom/bilibili/cheese/pay/k;->g(Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    const/4 p1, 0x3

    .line 144
    new-array p1, p1, [Lkotlin/Pair;

    .line 145
    .line 146
    iget-object v0, p0, Lcom/bilibili/cheese/pay/dialog/CheeseChargePayPanelDialogV3;->b:Lcom/bilibili/cheese/pay/h;

    .line 147
    .line 148
    invoke-interface {v0}, Lcom/bilibili/cheese/pay/h;->getSeasonId()J

    .line 149
    .line 150
    .line 151
    move-result-wide v0

    .line 152
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    const-string v1, "ssid"

    .line 157
    .line 158
    invoke-static {v1, v0}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    const/4 v1, 0x0

    .line 163
    aput-object v0, p1, v1

    .line 164
    .line 165
    iget-object v0, p0, Lcom/bilibili/cheese/pay/dialog/CheeseChargePayPanelDialogV3;->b:Lcom/bilibili/cheese/pay/h;

    .line 166
    .line 167
    invoke-interface {v0}, Lcom/bilibili/cheese/pay/h;->getEpId()Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    const-string v2, "epid"

    .line 172
    .line 173
    invoke-static {v2, v0}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    const/4 v2, 0x1

    .line 178
    aput-object v0, p1, v2

    .line 179
    .line 180
    iget-object v0, p0, Lcom/bilibili/cheese/pay/dialog/CheeseChargePayPanelDialogV3;->b:Lcom/bilibili/cheese/pay/h;

    .line 181
    .line 182
    invoke-interface {v0}, Lcom/bilibili/cheese/pay/h;->h()Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    const-string v2, "csource"

    .line 187
    .line 188
    invoke-static {v2, v0}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    const/4 v2, 0x2

    .line 193
    aput-object v0, p1, v2

    .line 194
    .line 195
    invoke-static {p1}, Lkotlin/collections/h0;->n([Lkotlin/Pair;)Ljava/util/Map;

    .line 196
    .line 197
    .line 198
    move-result-object p1

    .line 199
    const-string v0, "pugv.detail.payment-transfer.0.click"

    .line 200
    .line 201
    invoke-static {v1, v0, p1}, Lcom/bilibili/lib/neuron/api/Neurons;->p(ZLjava/lang/String;Ljava/util/Map;)V

    .line 202
    .line 203
    .line 204
    :cond_d
    :goto_3
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Landroid/app/Dialog;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    sget p1, Lcom/bilibili/cheese/pay/q;->b:I

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->setContentView(I)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/bilibili/cheese/pay/dialog/CheeseChargePayPanelDialogV3;->y()V

    .line 10
    .line 11
    .line 12
    sget p1, Lcom/bilibili/cheese/pay/p;->u:I

    .line 13
    .line 14
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    check-cast p1, Landroid/widget/FrameLayout;

    .line 19
    .line 20
    iput-object p1, p0, Lcom/bilibili/cheese/pay/dialog/CheeseChargePayPanelDialogV3;->c:Landroid/widget/FrameLayout;

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    if-nez p1, :cond_0

    .line 24
    .line 25
    const-string p1, "mFlPayClose"

    .line 26
    .line 27
    invoke-static {p1}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    move-object p1, v0

    .line 31
    :cond_0
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 32
    .line 33
    .line 34
    sget p1, Lcom/bilibili/cheese/pay/p;->Y:I

    .line 35
    .line 36
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    check-cast p1, Landroid/widget/RelativeLayout;

    .line 41
    .line 42
    iput-object p1, p0, Lcom/bilibili/cheese/pay/dialog/CheeseChargePayPanelDialogV3;->d:Landroid/widget/RelativeLayout;

    .line 43
    .line 44
    sget p1, Lcom/bilibili/cheese/pay/p;->y0:I

    .line 45
    .line 46
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    check-cast p1, Landroid/widget/TextView;

    .line 51
    .line 52
    iput-object p1, p0, Lcom/bilibili/cheese/pay/dialog/CheeseChargePayPanelDialogV3;->e:Landroid/widget/TextView;

    .line 53
    .line 54
    sget p1, Lcom/bilibili/cheese/pay/p;->D:I

    .line 55
    .line 56
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    check-cast p1, Landroid/widget/ImageView;

    .line 61
    .line 62
    iput-object p1, p0, Lcom/bilibili/cheese/pay/dialog/CheeseChargePayPanelDialogV3;->f:Landroid/widget/ImageView;

    .line 63
    .line 64
    iget-object p1, p0, Lcom/bilibili/cheese/pay/dialog/CheeseChargePayPanelDialogV3;->d:Landroid/widget/RelativeLayout;

    .line 65
    .line 66
    if-nez p1, :cond_1

    .line 67
    .line 68
    const-string p1, "mRlPayTip"

    .line 69
    .line 70
    invoke-static {p1}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    move-object p1, v0

    .line 74
    :cond_1
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 75
    .line 76
    .line 77
    sget p1, Lcom/bilibili/cheese/pay/p;->P:I

    .line 78
    .line 79
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    check-cast p1, Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 84
    .line 85
    iput-object p1, p0, Lcom/bilibili/cheese/pay/dialog/CheeseChargePayPanelDialogV3;->g:Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 86
    .line 87
    sget p1, Lcom/bilibili/cheese/pay/p;->R:I

    .line 88
    .line 89
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    check-cast p1, Landroid/widget/TextView;

    .line 94
    .line 95
    iput-object p1, p0, Lcom/bilibili/cheese/pay/dialog/CheeseChargePayPanelDialogV3;->h:Landroid/widget/TextView;

    .line 96
    .line 97
    sget p1, Lcom/bilibili/cheese/pay/p;->S:I

    .line 98
    .line 99
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    check-cast p1, Landroid/widget/TextView;

    .line 104
    .line 105
    iput-object p1, p0, Lcom/bilibili/cheese/pay/dialog/CheeseChargePayPanelDialogV3;->i:Landroid/widget/TextView;

    .line 106
    .line 107
    sget p1, Lcom/bilibili/cheese/pay/p;->Q:I

    .line 108
    .line 109
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    check-cast p1, Landroid/widget/TextView;

    .line 114
    .line 115
    iput-object p1, p0, Lcom/bilibili/cheese/pay/dialog/CheeseChargePayPanelDialogV3;->j:Landroid/widget/TextView;

    .line 116
    .line 117
    sget p1, Lcom/bilibili/cheese/pay/p;->M:I

    .line 118
    .line 119
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    check-cast p1, Landroid/widget/TextView;

    .line 124
    .line 125
    iput-object p1, p0, Lcom/bilibili/cheese/pay/dialog/CheeseChargePayPanelDialogV3;->k:Landroid/widget/TextView;

    .line 126
    .line 127
    sget p1, Lcom/bilibili/cheese/pay/p;->L:I

    .line 128
    .line 129
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    check-cast p1, Landroid/widget/TextView;

    .line 134
    .line 135
    iput-object p1, p0, Lcom/bilibili/cheese/pay/dialog/CheeseChargePayPanelDialogV3;->l:Landroid/widget/TextView;

    .line 136
    .line 137
    sget p1, Lcom/bilibili/cheese/pay/p;->z0:I

    .line 138
    .line 139
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    check-cast p1, Landroid/widget/TextView;

    .line 144
    .line 145
    iput-object p1, p0, Lcom/bilibili/cheese/pay/dialog/CheeseChargePayPanelDialogV3;->m:Landroid/widget/TextView;

    .line 146
    .line 147
    sget p1, Lcom/bilibili/cheese/pay/p;->l:I

    .line 148
    .line 149
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    check-cast p1, Landroid/widget/TextView;

    .line 154
    .line 155
    iput-object p1, p0, Lcom/bilibili/cheese/pay/dialog/CheeseChargePayPanelDialogV3;->o:Landroid/widget/TextView;

    .line 156
    .line 157
    sget p1, Lcom/bilibili/cheese/pay/p;->x0:I

    .line 158
    .line 159
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 160
    .line 161
    .line 162
    move-result-object p1

    .line 163
    check-cast p1, Landroid/widget/TextView;

    .line 164
    .line 165
    iput-object p1, p0, Lcom/bilibili/cheese/pay/dialog/CheeseChargePayPanelDialogV3;->n:Landroid/widget/TextView;

    .line 166
    .line 167
    if-nez p1, :cond_2

    .line 168
    .line 169
    const-string p1, "mTvPayCoupons"

    .line 170
    .line 171
    invoke-static {p1}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    move-object p1, v0

    .line 175
    :cond_2
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 176
    .line 177
    .line 178
    sget p1, Lcom/bilibili/cheese/pay/p;->t:I

    .line 179
    .line 180
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 181
    .line 182
    .line 183
    move-result-object p1

    .line 184
    check-cast p1, Landroid/widget/FrameLayout;

    .line 185
    .line 186
    iput-object p1, p0, Lcom/bilibili/cheese/pay/dialog/CheeseChargePayPanelDialogV3;->t:Landroid/widget/FrameLayout;

    .line 187
    .line 188
    if-nez p1, :cond_3

    .line 189
    .line 190
    const-string p1, "mFlAgreeTouch"

    .line 191
    .line 192
    invoke-static {p1}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 193
    .line 194
    .line 195
    move-object p1, v0

    .line 196
    :cond_3
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 197
    .line 198
    .line 199
    sget p1, Lcom/bilibili/cheese/pay/p;->u0:I

    .line 200
    .line 201
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 202
    .line 203
    .line 204
    move-result-object p1

    .line 205
    check-cast p1, Landroid/widget/TextView;

    .line 206
    .line 207
    iput-object p1, p0, Lcom/bilibili/cheese/pay/dialog/CheeseChargePayPanelDialogV3;->u:Landroid/widget/TextView;

    .line 208
    .line 209
    sget p1, Lcom/bilibili/cheese/pay/p;->B:I

    .line 210
    .line 211
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 212
    .line 213
    .line 214
    move-result-object p1

    .line 215
    check-cast p1, Landroid/widget/ImageView;

    .line 216
    .line 217
    iput-object p1, p0, Lcom/bilibili/cheese/pay/dialog/CheeseChargePayPanelDialogV3;->v:Landroid/widget/ImageView;

    .line 218
    .line 219
    sget p1, Lcom/bilibili/cheese/pay/p;->v0:I

    .line 220
    .line 221
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 222
    .line 223
    .line 224
    move-result-object p1

    .line 225
    check-cast p1, Landroid/widget/TextView;

    .line 226
    .line 227
    iput-object p1, p0, Lcom/bilibili/cheese/pay/dialog/CheeseChargePayPanelDialogV3;->w:Landroid/widget/TextView;

    .line 228
    .line 229
    if-nez p1, :cond_4

    .line 230
    .line 231
    const-string p1, "mTvPayBuy"

    .line 232
    .line 233
    invoke-static {p1}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 234
    .line 235
    .line 236
    move-object p1, v0

    .line 237
    :cond_4
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 238
    .line 239
    .line 240
    sget p1, Lcom/bilibili/cheese/pay/p;->G:I

    .line 241
    .line 242
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 243
    .line 244
    .line 245
    move-result-object p1

    .line 246
    check-cast p1, Landroid/widget/LinearLayout;

    .line 247
    .line 248
    iput-object p1, p0, Lcom/bilibili/cheese/pay/dialog/CheeseChargePayPanelDialogV3;->x:Landroid/widget/LinearLayout;

    .line 249
    .line 250
    sget p1, Lcom/bilibili/cheese/pay/p;->c:I

    .line 251
    .line 252
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 253
    .line 254
    .line 255
    move-result-object p1

    .line 256
    check-cast p1, Landroid/widget/TextView;

    .line 257
    .line 258
    iput-object p1, p0, Lcom/bilibili/cheese/pay/dialog/CheeseChargePayPanelDialogV3;->y:Landroid/widget/TextView;

    .line 259
    .line 260
    if-nez p1, :cond_5

    .line 261
    .line 262
    const-string p1, "mTvLoadingFailAction"

    .line 263
    .line 264
    invoke-static {p1}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 265
    .line 266
    .line 267
    move-object p1, v0

    .line 268
    :cond_5
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 269
    .line 270
    .line 271
    sget p1, Lcom/bilibili/cheese/pay/p;->H:I

    .line 272
    .line 273
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 274
    .line 275
    .line 276
    move-result-object p1

    .line 277
    check-cast p1, Landroid/widget/RelativeLayout;

    .line 278
    .line 279
    iput-object p1, p0, Lcom/bilibili/cheese/pay/dialog/CheeseChargePayPanelDialogV3;->z:Landroid/widget/RelativeLayout;

    .line 280
    .line 281
    sget p1, Lcom/bilibili/cheese/pay/p;->I:I

    .line 282
    .line 283
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 284
    .line 285
    .line 286
    move-result-object p1

    .line 287
    check-cast p1, Landroid/widget/RelativeLayout;

    .line 288
    .line 289
    iput-object p1, p0, Lcom/bilibili/cheese/pay/dialog/CheeseChargePayPanelDialogV3;->A:Landroid/widget/RelativeLayout;

    .line 290
    .line 291
    sget p1, Lcom/bilibili/cheese/pay/p;->V:I

    .line 292
    .line 293
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 294
    .line 295
    .line 296
    move-result-object p1

    .line 297
    check-cast p1, Landroid/widget/LinearLayout;

    .line 298
    .line 299
    iput-object p1, p0, Lcom/bilibili/cheese/pay/dialog/CheeseChargePayPanelDialogV3;->C:Landroid/widget/LinearLayout;

    .line 300
    .line 301
    sget p1, Lcom/bilibili/cheese/pay/p;->s0:I

    .line 302
    .line 303
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 304
    .line 305
    .line 306
    move-result-object p1

    .line 307
    check-cast p1, Landroid/widget/TextView;

    .line 308
    .line 309
    iput-object p1, p0, Lcom/bilibili/cheese/pay/dialog/CheeseChargePayPanelDialogV3;->B:Landroid/widget/TextView;

    .line 310
    .line 311
    sget p1, Lcom/bilibili/cheese/pay/p;->b0:I

    .line 312
    .line 313
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 314
    .line 315
    .line 316
    move-result-object p1

    .line 317
    iput-object p1, p0, Lcom/bilibili/cheese/pay/dialog/CheeseChargePayPanelDialogV3;->D:Landroid/view/View;

    .line 318
    .line 319
    if-nez p1, :cond_6

    .line 320
    .line 321
    const-string p1, "mTouchOutside"

    .line 322
    .line 323
    invoke-static {p1}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 324
    .line 325
    .line 326
    move-object p1, v0

    .line 327
    :cond_6
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 328
    .line 329
    .line 330
    sget p1, Lcom/bilibili/cheese/pay/p;->K:I

    .line 331
    .line 332
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 333
    .line 334
    .line 335
    move-result-object p1

    .line 336
    check-cast p1, Landroid/widget/TextView;

    .line 337
    .line 338
    iput-object p1, p0, Lcom/bilibili/cheese/pay/dialog/CheeseChargePayPanelDialogV3;->q:Landroid/widget/TextView;

    .line 339
    .line 340
    if-nez p1, :cond_7

    .line 341
    .line 342
    const-string p1, "mTvPayChannelTitle"

    .line 343
    .line 344
    invoke-static {p1}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 345
    .line 346
    .line 347
    move-object p1, v0

    .line 348
    :cond_7
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 349
    .line 350
    .line 351
    move-result-object v1

    .line 352
    sget v2, Lcom/bilibili/cheese/pay/r;->k:I

    .line 353
    .line 354
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 355
    .line 356
    .line 357
    move-result-object v1

    .line 358
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 359
    .line 360
    .line 361
    sget p1, Lcom/bilibili/cheese/pay/p;->n:I

    .line 362
    .line 363
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 364
    .line 365
    .line 366
    move-result-object p1

    .line 367
    check-cast p1, Landroid/widget/CheckBox;

    .line 368
    .line 369
    iput-object p1, p0, Lcom/bilibili/cheese/pay/dialog/CheeseChargePayPanelDialogV3;->W:Landroid/widget/CheckBox;

    .line 370
    .line 371
    if-nez p1, :cond_8

    .line 372
    .line 373
    goto :goto_0

    .line 374
    :cond_8
    const/4 v1, 0x1

    .line 375
    invoke-virtual {p1, v1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 376
    .line 377
    .line 378
    :goto_0
    iget-object p1, p0, Lcom/bilibili/cheese/pay/dialog/CheeseChargePayPanelDialogV3;->W:Landroid/widget/CheckBox;

    .line 379
    .line 380
    if-eqz p1, :cond_9

    .line 381
    .line 382
    new-instance v1, Lcom/bilibili/cheese/pay/dialog/a;

    .line 383
    .line 384
    invoke-direct {v1, p0}, Lcom/bilibili/cheese/pay/dialog/a;-><init>(Lcom/bilibili/cheese/pay/dialog/CheeseChargePayPanelDialogV3;)V

    .line 385
    .line 386
    .line 387
    invoke-virtual {p1, v1}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 388
    .line 389
    .line 390
    :cond_9
    sget p1, Lcom/bilibili/cheese/pay/p;->Z:I

    .line 391
    .line 392
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 393
    .line 394
    .line 395
    move-result-object p1

    .line 396
    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    .line 397
    .line 398
    iput-object p1, p0, Lcom/bilibili/cheese/pay/dialog/CheeseChargePayPanelDialogV3;->p:Landroidx/recyclerview/widget/RecyclerView;

    .line 399
    .line 400
    sget p1, Lcom/bilibili/cheese/pay/p;->N:I

    .line 401
    .line 402
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 403
    .line 404
    .line 405
    move-result-object p1

    .line 406
    check-cast p1, Landroid/widget/LinearLayout;

    .line 407
    .line 408
    iput-object p1, p0, Lcom/bilibili/cheese/pay/dialog/CheeseChargePayPanelDialogV3;->r:Landroid/widget/LinearLayout;

    .line 409
    .line 410
    sget p1, Lcom/bilibili/cheese/pay/p;->O:I

    .line 411
    .line 412
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 413
    .line 414
    .line 415
    move-result-object p1

    .line 416
    check-cast p1, Landroid/widget/TextView;

    .line 417
    .line 418
    iput-object p1, p0, Lcom/bilibili/cheese/pay/dialog/CheeseChargePayPanelDialogV3;->s:Landroid/widget/TextView;

    .line 419
    .line 420
    iget-object p1, p0, Lcom/bilibili/cheese/pay/dialog/CheeseChargePayPanelDialogV3;->r:Landroid/widget/LinearLayout;

    .line 421
    .line 422
    if-nez p1, :cond_a

    .line 423
    .line 424
    const-string p1, "mPayExclusiveChannel"

    .line 425
    .line 426
    invoke-static {p1}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 427
    .line 428
    .line 429
    move-object p1, v0

    .line 430
    :cond_a
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 431
    .line 432
    .line 433
    sget p1, Lcom/bilibili/cheese/pay/p;->s:I

    .line 434
    .line 435
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 436
    .line 437
    .line 438
    move-result-object p1

    .line 439
    iput-object p1, p0, Lcom/bilibili/cheese/pay/dialog/CheeseChargePayPanelDialogV3;->E:Landroid/view/View;

    .line 440
    .line 441
    sget p1, Lcom/bilibili/cheese/pay/p;->q:I

    .line 442
    .line 443
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 444
    .line 445
    .line 446
    move-result-object p1

    .line 447
    check-cast p1, Landroid/widget/TextView;

    .line 448
    .line 449
    iput-object p1, p0, Lcom/bilibili/cheese/pay/dialog/CheeseChargePayPanelDialogV3;->F:Landroid/widget/TextView;

    .line 450
    .line 451
    sget p1, Lcom/bilibili/cheese/pay/p;->r:I

    .line 452
    .line 453
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 454
    .line 455
    .line 456
    move-result-object p1

    .line 457
    check-cast p1, Landroid/widget/TextView;

    .line 458
    .line 459
    iput-object p1, p0, Lcom/bilibili/cheese/pay/dialog/CheeseChargePayPanelDialogV3;->G:Landroid/widget/TextView;

    .line 460
    .line 461
    iget-object p1, p0, Lcom/bilibili/cheese/pay/dialog/CheeseChargePayPanelDialogV3;->F:Landroid/widget/TextView;

    .line 462
    .line 463
    if-nez p1, :cond_b

    .line 464
    .line 465
    const-string p1, "mFavoriteClose"

    .line 466
    .line 467
    invoke-static {p1}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 468
    .line 469
    .line 470
    move-object p1, v0

    .line 471
    :cond_b
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 472
    .line 473
    .line 474
    iget-object p1, p0, Lcom/bilibili/cheese/pay/dialog/CheeseChargePayPanelDialogV3;->G:Landroid/widget/TextView;

    .line 475
    .line 476
    if-nez p1, :cond_c

    .line 477
    .line 478
    const-string p1, "mFavoriteConfirm"

    .line 479
    .line 480
    invoke-static {p1}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 481
    .line 482
    .line 483
    goto :goto_1

    .line 484
    :cond_c
    move-object v0, p1

    .line 485
    :goto_1
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 486
    .line 487
    .line 488
    invoke-direct {p0}, Lcom/bilibili/cheese/pay/dialog/CheeseChargePayPanelDialogV3;->m()V

    .line 489
    .line 490
    .line 491
    return-void
.end method

.method public t(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/cheese/pay/dialog/CheeseChargePayPanelDialogV3;->C:Landroid/widget/LinearLayout;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const-string v0, "mLLRealPanel"

    .line 7
    .line 8
    invoke-static {v0}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    move-object v0, v1

    .line 12
    :cond_0
    const/16 v2, 0x8

    .line 13
    .line 14
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lcom/bilibili/cheese/pay/dialog/CheeseChargePayPanelDialogV3;->z:Landroid/widget/RelativeLayout;

    .line 18
    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    const-string v0, "mLoadingPanel"

    .line 22
    .line 23
    invoke-static {v0}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    move-object v0, v1

    .line 27
    :cond_1
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lcom/bilibili/cheese/pay/dialog/CheeseChargePayPanelDialogV3;->x:Landroid/widget/LinearLayout;

    .line 31
    .line 32
    if-nez v0, :cond_2

    .line 33
    .line 34
    const-string v0, "mLoadingFailPanel"

    .line 35
    .line 36
    invoke-static {v0}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    move-object v0, v1

    .line 40
    :cond_2
    const/4 v2, 0x0

    .line 41
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, Lcom/bilibili/cheese/pay/dialog/CheeseChargePayPanelDialogV3;->B:Landroid/widget/TextView;

    .line 45
    .line 46
    if-nez v0, :cond_3

    .line 47
    .line 48
    const-string v0, "mTvLoadingFail"

    .line 49
    .line 50
    invoke-static {v0}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_3
    move-object v1, v0

    .line 55
    :goto_0
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 56
    .line 57
    .line 58
    return-void
.end method

.method public u()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/cheese/pay/dialog/CheeseChargePayPanelDialogV3;->z:Landroid/widget/RelativeLayout;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const-string v0, "mLoadingPanel"

    .line 7
    .line 8
    invoke-static {v0}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    move-object v0, v1

    .line 12
    :cond_0
    const/16 v2, 0x8

    .line 13
    .line 14
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lcom/bilibili/cheese/pay/dialog/CheeseChargePayPanelDialogV3;->x:Landroid/widget/LinearLayout;

    .line 18
    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    const-string v0, "mLoadingFailPanel"

    .line 22
    .line 23
    invoke-static {v0}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    move-object v0, v1

    .line 27
    :cond_1
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lcom/bilibili/cheese/pay/dialog/CheeseChargePayPanelDialogV3;->C:Landroid/widget/LinearLayout;

    .line 31
    .line 32
    if-nez v0, :cond_2

    .line 33
    .line 34
    const-string v0, "mLLRealPanel"

    .line 35
    .line 36
    invoke-static {v0}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_2
    move-object v1, v0

    .line 41
    :goto_0
    const/4 v0, 0x0

    .line 42
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method public v()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/cheese/pay/dialog/CheeseChargePayPanelDialogV3;->x:Landroid/widget/LinearLayout;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const-string v0, "mLoadingFailPanel"

    .line 7
    .line 8
    invoke-static {v0}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    move-object v0, v1

    .line 12
    :cond_0
    const/16 v2, 0x8

    .line 13
    .line 14
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lcom/bilibili/cheese/pay/dialog/CheeseChargePayPanelDialogV3;->C:Landroid/widget/LinearLayout;

    .line 18
    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    const-string v0, "mLLRealPanel"

    .line 22
    .line 23
    invoke-static {v0}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    move-object v0, v1

    .line 27
    :cond_1
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lcom/bilibili/cheese/pay/dialog/CheeseChargePayPanelDialogV3;->z:Landroid/widget/RelativeLayout;

    .line 31
    .line 32
    if-nez v0, :cond_2

    .line 33
    .line 34
    const-string v0, "mLoadingPanel"

    .line 35
    .line 36
    invoke-static {v0}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_2
    move-object v1, v0

    .line 41
    :goto_0
    const/4 v0, 0x0

    .line 42
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method public w()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/cheese/pay/dialog/CheeseChargePayPanelDialogV3;->A:Landroid/widget/RelativeLayout;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, "mLoadingToastPanel"

    .line 6
    .line 7
    invoke-static {v0}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    :cond_0
    const/4 v1, 0x0

    .line 12
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public x()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/cheese/pay/dialog/CheeseChargePayPanelDialogV3;->A:Landroid/widget/RelativeLayout;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, "mLoadingToastPanel"

    .line 6
    .line 7
    invoke-static {v0}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    :cond_0
    const/16 v1, 0x8

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final y()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const/4 v2, -0x1

    .line 13
    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 14
    .line 15
    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->height:I

    .line 16
    .line 17
    const/16 v2, 0x50

    .line 18
    .line 19
    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->gravity:I

    .line 20
    .line 21
    new-instance v2, Landroid/graphics/drawable/ColorDrawable;

    .line 22
    .line 23
    const/4 v3, 0x0

    .line 24
    invoke-direct {v2, v3}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v2}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v1}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 31
    .line 32
    .line 33
    const/16 v1, 0x30

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Landroid/view/Window;->setSoftInputMode(I)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v0, v3, v3, v3, v3}, Landroid/view/View;->setPadding(IIII)V

    .line 43
    .line 44
    .line 45
    return-void
.end method
