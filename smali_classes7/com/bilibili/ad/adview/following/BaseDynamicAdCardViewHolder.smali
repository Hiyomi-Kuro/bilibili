.class public abstract Lcom/bilibili/ad/adview/following/BaseDynamicAdCardViewHolder;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lcom/bilibili/adcommon/basic/click/u;
.implements Lcom/bilibili/adcommon/basic/click/b$b;
.implements Lcom/bilibili/adcommon/download/b;
.implements Landroidx/lifecycle/f;
.implements Lcom/bilibili/following/h;
.implements Lcom/bilibili/following/k;
.implements Lcom/bilibili/adcommon/router/i;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/view/View$OnClickListener;",
        "Lcom/bilibili/adcommon/basic/click/u;",
        "Lcom/bilibili/adcommon/basic/click/b$b;",
        "Lcom/bilibili/adcommon/download/b;",
        "Landroidx/lifecycle/f;",
        "Lcom/bilibili/following/h<",
        "Lcom/bilibili/adcommon/biz/following/ModuleAdData;",
        ">;",
        "Lcom/bilibili/following/k<",
        "Lcom/bilibili/adcommon/biz/following/ModuleAdData;",
        ">;",
        "Lcom/bilibili/adcommon/router/i;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00fe\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010$\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0010\n\u0002\u0010\u0012\n\u0000\n\u0002\u0018\u0002\n\u0002\u00082\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u00082\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\r*\u0004\u00f2\u0001\u0085\u0002\u0008\'\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u00032\u00020\u00042\u00020\u00052\u00020\u00062\u0008\u0012\u0004\u0012\u00020\u00080\u00072\u0008\u0012\u0004\u0012\u00020\u00080\t2\u00020\nB\u0012\u0012\u0007\u0010\u008d\u0001\u001a\u00020*\u00a2\u0006\u0006\u0008\u00c9\u0002\u0010\u00ca\u0002J\u0008\u0010\u000c\u001a\u00020\u000bH\u0002J\u0010\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u000e\u001a\u00020\rH\u0002J\u0008\u0010\u0011\u001a\u00020\u000fH\u0002J\u001a\u0010\u0015\u001a\u00020\u000f2\u0006\u0010\u0012\u001a\u00020\u000b2\u0008\u0008\u0002\u0010\u0014\u001a\u00020\u0013H\u0002J\u0018\u0010\u0019\u001a\u00020\u000f2\u0006\u0010\u0016\u001a\u00020\u00082\u0008\u0010\u0018\u001a\u0004\u0018\u00010\u0017J\u0008\u0010\u001b\u001a\u00020\u001aH\u0016J\u0008\u0010\u001d\u001a\u00020\u001cH\u0016J\u001c\u0010\"\u001a\u00020\u000f2\u0008\u0010\u001f\u001a\u0004\u0018\u00010\u001e2\u0008\u0010!\u001a\u0004\u0018\u00010 H\u0016J\u0008\u0010#\u001a\u00020\u000fH\u0016J\u001c\u0010(\u001a\u00020\u00132\u0008\u0010%\u001a\u0004\u0018\u00010$2\u0008\u0010\'\u001a\u0004\u0018\u00010&H\u0014J\u0008\u0010)\u001a\u00020\u000fH\u0014J\u0012\u0010,\u001a\u00020\u000f2\u0008\u0010+\u001a\u0004\u0018\u00010*H\u0016J\u001a\u0010.\u001a\u00020\u000f2\u0006\u0010\u000e\u001a\u00020\r2\u0008\u0008\u0002\u0010-\u001a\u00020\u0013H\u0004J\u0010\u0010/\u001a\u00020\u000f2\u0006\u0010\u000e\u001a\u00020\rH\u0004J\u0010\u00100\u001a\u00020\u000f2\u0006\u0010-\u001a\u00020\u0013H\u0004J\u0010\u00102\u001a\u00020\u000f2\u0006\u00101\u001a\u00020\u000bH\u0014J\u0010\u00103\u001a\u00020\u000f2\u0006\u0010\u0012\u001a\u00020\u000bH\u0014J,\u0010;\u001a\u00020\u000f2\u0008\u00105\u001a\u0004\u0018\u0001042\u000e\u00108\u001a\n\u0012\u0004\u0012\u000207\u0018\u0001062\u0008\u0010:\u001a\u0004\u0018\u000109H\u0016J,\u0010<\u001a\u00020\u000f2\u0008\u00105\u001a\u0004\u0018\u0001042\u000e\u00108\u001a\n\u0012\u0004\u0012\u000207\u0018\u0001062\u0008\u0010:\u001a\u0004\u0018\u000109H\u0016J6\u0010>\u001a\u00020\u000f2\u0008\u00105\u001a\u0004\u0018\u0001042\u000e\u00108\u001a\n\u0012\u0004\u0012\u000207\u0018\u0001062\u0008\u0010:\u001a\u0004\u0018\u0001092\u0008\u0010=\u001a\u0004\u0018\u00010*H\u0016J,\u0010?\u001a\u00020\u000f2\u0008\u00105\u001a\u0004\u0018\u0001042\u000e\u00108\u001a\n\u0012\u0004\u0012\u000207\u0018\u0001062\u0008\u0010:\u001a\u0004\u0018\u000109H\u0016J6\u0010@\u001a\u00020\u000f2\u0008\u00105\u001a\u0004\u0018\u0001042\u000e\u00108\u001a\n\u0012\u0004\u0012\u000207\u0018\u0001062\u0008\u0010:\u001a\u0004\u0018\u0001092\u0008\u0010=\u001a\u0004\u0018\u00010*H\u0014J$\u0010E\u001a\u00020\u000f2\u0008\u0010B\u001a\u0004\u0018\u00010A2\u0008\u0010C\u001a\u0004\u0018\u0001072\u0006\u0010D\u001a\u00020\u0013H\u0004J\u0006\u0010F\u001a\u00020\u000fJ\u0006\u0010G\u001a\u00020\u000fJ\u0008\u0010H\u001a\u00020\u000fH\u0014J\u0008\u0010I\u001a\u00020\u000fH&J\u0008\u0010J\u001a\u00020\u000fH&J\u0010\u0010L\u001a\u00020\u000f2\u0006\u0010K\u001a\u00020\u0013H&J\u0008\u0010M\u001a\u00020\u000fH\u0016J\u0018\u0010O\u001a\u00020\u000f2\u0008\u0010\u000e\u001a\u0004\u0018\u00010\r2\u0006\u0010N\u001a\u000207J\u0018\u0010R\u001a\u00020P2\u0006\u0010\u000e\u001a\u00020\r2\u0006\u0010Q\u001a\u00020PH\u0016J2\u0010W\u001a\u00020\u000f2\u0006\u0010S\u001a\u00020P2\u0008\u0010\u0018\u001a\u0004\u0018\u00010\u00172\u0006\u0010T\u001a\u00020\u00082\u000e\u0010V\u001a\n\u0012\u0004\u0012\u00020\u0008\u0018\u00010UH\u0016J$\u0010Z\u001a\u00020\u000f2\u0006\u0010T\u001a\u00020\u00082\u0012\u0010Y\u001a\u000e\u0012\u0004\u0012\u000207\u0012\u0004\u0012\u0002070XH\u0016J\u001a\u0010[\u001a\u00020\u000f2\u0006\u0010T\u001a\u00020\u00082\u0008\u0010\u0018\u001a\u0004\u0018\u00010\u0017H\u0016J*\u0010^\u001a\u00020\u00132\u0006\u0010]\u001a\u00020\\2\u0006\u0010=\u001a\u00020P2\u0006\u0010T\u001a\u00020\u00082\u0008\u0010\u0018\u001a\u0004\u0018\u00010\u0017H\u0016J>\u0010a\u001a\u00020\u000f2\u0006\u0010]\u001a\u00020\\2\u0006\u0010=\u001a\u00020P2\u0006\u0010T\u001a\u00020\u00082\u0008\u0010\u0018\u001a\u0004\u0018\u00010\u00172\u0012\u0010`\u001a\u000e\u0012\u0004\u0012\u00020\u0017\u0012\u0004\u0012\u00020\u000f0_H\u0016J>\u0010b\u001a\u00020\u000f2\u0006\u0010]\u001a\u00020\\2\u0006\u0010=\u001a\u00020P2\u0006\u0010T\u001a\u00020\u00082\u0008\u0010\u0018\u001a\u0004\u0018\u00010\u00172\u0012\u0010`\u001a\u000e\u0012\u0004\u0012\u00020\u0017\u0012\u0004\u0012\u00020\u000f0_H\u0016J>\u0010c\u001a\u00020\u000f2\u0006\u0010]\u001a\u00020\\2\u0006\u0010=\u001a\u00020P2\u0006\u0010T\u001a\u00020\u00082\u0008\u0010\u0018\u001a\u0004\u0018\u00010\u00172\u0012\u0010`\u001a\u000e\u0012\u0004\u0012\u00020\u0017\u0012\u0004\u0012\u00020\u000f0_H\u0016J>\u0010d\u001a\u00020\u000f2\u0006\u0010]\u001a\u00020\\2\u0006\u0010=\u001a\u00020P2\u0006\u0010T\u001a\u00020\u00082\u0008\u0010\u0018\u001a\u0004\u0018\u00010\u00172\u0012\u0010`\u001a\u000e\u0012\u0004\u0012\u00020\u0017\u0012\u0004\u0012\u00020\u000f0_H\u0016J\"\u0010j\u001a\u00020\u000f2\u0006\u0010f\u001a\u00020e2\u0008\u0010h\u001a\u0004\u0018\u00010g2\u0006\u0010i\u001a\u00020\u0008H\u0016JF\u0010l\u001a\u00020\u000f2\u0006\u0010k\u001a\u00020\u00132\u0006\u0010]\u001a\u00020\\2\u0006\u0010=\u001a\u00020P2\u0006\u0010T\u001a\u00020\u00082\u0008\u0010\u0018\u001a\u0004\u0018\u00010\u00172\u0012\u0010`\u001a\u000e\u0012\u0004\u0012\u00020\u0017\u0012\u0004\u0012\u00020\u000f0_H\u0016J\u001a\u0010m\u001a\u00020\u00132\u0006\u0010T\u001a\u00020\u00082\u0008\u0010\u0018\u001a\u0004\u0018\u00010\u0017H\u0016J0\u0010n\u001a\u0010\u0012\u0004\u0012\u000207\u0012\u0004\u0012\u00020\u0004\u0018\u00010X2\u0006\u0010S\u001a\u00020P2\u0008\u0010\u0018\u001a\u0004\u0018\u00010\u00172\u0006\u0010T\u001a\u00020\u0008H\u0016J\u001f\u0010p\u001a\u0004\u0018\u00018\u0000\"\u0004\u0008\u0000\u0010o2\u0006\u0010T\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008p\u0010qJ\u001e\u0010t\u001a\n\u0012\u0006\u0008\u0001\u0012\u00028\u00000s\"\u0004\u0008\u0000\u0010r2\u0006\u0010T\u001a\u00020\u0008H\u0016J%\u0010v\u001a\u00020\u000f\"\u0004\u0008\u0000\u0010r2\u0006\u0010u\u001a\u00028\u00002\u0006\u0010T\u001a\u00020\u0008H\u0017\u00a2\u0006\u0004\u0008v\u0010wJ\u0010\u0010x\u001a\u00020\u000f2\u0006\u0010T\u001a\u00020\u0008H\u0016J%\u0010{\u001a\u00020\u000f\"\u0004\u0008\u0000\u0010y2\u0006\u0010T\u001a\u00020\u00082\u0006\u0010z\u001a\u00028\u0000H\u0016\u00a2\u0006\u0004\u0008{\u0010|J\u000e\u0010~\u001a\u00020\u000f2\u0006\u0010}\u001a\u00020\u0013J\u0006\u0010\u007f\u001a\u00020\u000fJ\t\u0010\u0080\u0001\u001a\u00020\u000fH\u0016J\u0007\u0010\u0081\u0001\u001a\u00020\u000fJ\t\u0010\u0082\u0001\u001a\u00020\u000fH\u0014J\t\u0010\u0083\u0001\u001a\u00020\u0013H\u0014J \u0010\u0085\u0001\u001a\u00020\u000f2\u0015\u0010`\u001a\u0011\u0012\u0007\u0012\u0005\u0018\u00010\u0084\u0001\u0012\u0004\u0012\u00020\u000f0_H\u0016J\u0015\u0010\u0088\u0001\u001a\u00020\u000f2\n\u0010\u0087\u0001\u001a\u0005\u0018\u00010\u0086\u0001H\u0016R\u001c\u0010\u008d\u0001\u001a\u00020*8\u0006\u00a2\u0006\u0010\n\u0006\u0008\u0089\u0001\u0010\u008a\u0001\u001a\u0006\u0008\u008b\u0001\u0010\u008c\u0001R\'\u0010\u0092\u0001\u001a\u00020\u00138\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0016\n\u0004\u0008}\u0010n\u001a\u0006\u0008\u008e\u0001\u0010\u008f\u0001\"\u0006\u0008\u0090\u0001\u0010\u0091\u0001R+\u0010\u0099\u0001\u001a\u0004\u0018\u0001078\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0018\n\u0006\u0008\u0093\u0001\u0010\u0094\u0001\u001a\u0006\u0008\u0095\u0001\u0010\u0096\u0001\"\u0006\u0008\u0097\u0001\u0010\u0098\u0001R)\u0010\u009d\u0001\u001a\u0002078\u0004@\u0004X\u0084\u000e\u00a2\u0006\u0018\n\u0006\u0008\u009a\u0001\u0010\u0094\u0001\u001a\u0006\u0008\u009b\u0001\u0010\u0096\u0001\"\u0006\u0008\u009c\u0001\u0010\u0098\u0001R)\u0010\u00a1\u0001\u001a\u0002078\u0004@\u0004X\u0084\u000e\u00a2\u0006\u0018\n\u0006\u0008\u009e\u0001\u0010\u0094\u0001\u001a\u0006\u0008\u009f\u0001\u0010\u0096\u0001\"\u0006\u0008\u00a0\u0001\u0010\u0098\u0001R)\u0010\u00a5\u0001\u001a\u0002078\u0004@\u0004X\u0084\u000e\u00a2\u0006\u0018\n\u0006\u0008\u00a2\u0001\u0010\u0094\u0001\u001a\u0006\u0008\u00a3\u0001\u0010\u0096\u0001\"\u0006\u0008\u00a4\u0001\u0010\u0098\u0001R(\u0010\u00a9\u0001\u001a\u00020\u00138\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0017\n\u0005\u0008\u00a6\u0001\u0010n\u001a\u0006\u0008\u00a7\u0001\u0010\u008f\u0001\"\u0006\u0008\u00a8\u0001\u0010\u0091\u0001R0\u0010`\u001a\n\u0012\u0004\u0012\u00020\u0008\u0018\u00010U8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0018\n\u0006\u0008\u00aa\u0001\u0010\u00ab\u0001\u001a\u0006\u0008\u00ac\u0001\u0010\u00ad\u0001\"\u0006\u0008\u00ae\u0001\u0010\u00af\u0001R\u001b\u0010\u00b2\u0001\u001a\u0004\u0018\u00010g8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00b0\u0001\u0010\u00b1\u0001R(\u0010\u00b8\u0001\u001a\u00020\r8\u0004@\u0004X\u0084\u000e\u00a2\u0006\u0017\n\u0005\u0008;\u0010\u00b3\u0001\u001a\u0006\u0008\u00b4\u0001\u0010\u00b5\u0001\"\u0006\u0008\u00b6\u0001\u0010\u00b7\u0001R!\u0010\u00be\u0001\u001a\u00030\u00b9\u00018DX\u0084\u0084\u0002\u00a2\u0006\u0010\n\u0006\u0008\u00ba\u0001\u0010\u00bb\u0001\u001a\u0006\u0008\u00bc\u0001\u0010\u00bd\u0001R!\u0010\u00c3\u0001\u001a\u00030\u00bf\u00018DX\u0084\u0084\u0002\u00a2\u0006\u0010\n\u0006\u0008\u00c0\u0001\u0010\u00bb\u0001\u001a\u0006\u0008\u00c1\u0001\u0010\u00c2\u0001R)\u0010\u00ca\u0001\u001a\u00020\u000b8\u0004@\u0004X\u0084\u000e\u00a2\u0006\u0018\n\u0006\u0008\u00c4\u0001\u0010\u00c5\u0001\u001a\u0006\u0008\u00c6\u0001\u0010\u00c7\u0001\"\u0006\u0008\u00c8\u0001\u0010\u00c9\u0001R)\u0010\u00ce\u0001\u001a\u00020\u000b8\u0004@\u0004X\u0084\u000e\u00a2\u0006\u0018\n\u0006\u0008\u00cb\u0001\u0010\u00c5\u0001\u001a\u0006\u0008\u00cc\u0001\u0010\u00c7\u0001\"\u0006\u0008\u00cd\u0001\u0010\u00c9\u0001R)\u0010\u00d2\u0001\u001a\u00020\u000b8\u0004@\u0004X\u0084\u000e\u00a2\u0006\u0018\n\u0006\u0008\u00cf\u0001\u0010\u00c5\u0001\u001a\u0006\u0008\u00d0\u0001\u0010\u00c7\u0001\"\u0006\u0008\u00d1\u0001\u0010\u00c9\u0001R(\u0010\u00d5\u0001\u001a\u00020\u000b8\u0004@\u0004X\u0084\u000e\u00a2\u0006\u0017\n\u0005\u0008?\u0010\u00c5\u0001\u001a\u0006\u0008\u00d3\u0001\u0010\u00c7\u0001\"\u0006\u0008\u00d4\u0001\u0010\u00c9\u0001R)\u0010\u00d9\u0001\u001a\u00020\u000b8\u0014@\u0014X\u0094\u000e\u00a2\u0006\u0018\n\u0006\u0008\u00d6\u0001\u0010\u00c5\u0001\u001a\u0006\u0008\u00d7\u0001\u0010\u00c7\u0001\"\u0006\u0008\u00d8\u0001\u0010\u00c9\u0001R(\u0010\u00dc\u0001\u001a\u00020\u000b8\u0014@\u0014X\u0094\u000e\u00a2\u0006\u0017\n\u0005\u0008<\u0010\u00c5\u0001\u001a\u0006\u0008\u00da\u0001\u0010\u00c7\u0001\"\u0006\u0008\u00db\u0001\u0010\u00c9\u0001R\u001b\u0010\u00de\u0001\u001a\u0004\u0018\u0001078\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00dd\u0001\u0010\u0094\u0001R)\u0010\u001f\u001a\u0004\u0018\u00010\u001e8\u0004@\u0004X\u0084\u000e\u00a2\u0006\u0017\n\u0005\u0008>\u0010\u00df\u0001\u001a\u0006\u0008\u00e0\u0001\u0010\u00e1\u0001\"\u0006\u0008\u00e2\u0001\u0010\u00e3\u0001R*\u0010!\u001a\u0004\u0018\u00010 8\u0004@\u0004X\u0084\u000e\u00a2\u0006\u0018\n\u0006\u0008\u00e4\u0001\u0010\u00e5\u0001\u001a\u0006\u0008\u00e6\u0001\u0010\u00e7\u0001\"\u0006\u0008\u00e8\u0001\u0010\u00e9\u0001R(\u0010\u00ec\u0001\u001a\u00020\u000b8\u0004@\u0004X\u0084\u000e\u00a2\u0006\u0017\n\u0005\u0008+\u0010\u00c5\u0001\u001a\u0006\u0008\u00ea\u0001\u0010\u00c7\u0001\"\u0006\u0008\u00eb\u0001\u0010\u00c9\u0001R)\u0010\u00ef\u0001\u001a\u000b \u00ed\u0001*\u0004\u0018\u000107078DX\u0084\u0084\u0002\u00a2\u0006\u0010\n\u0006\u0008\u0085\u0001\u0010\u00bb\u0001\u001a\u0006\u0008\u00ee\u0001\u0010\u0096\u0001R \u0010\u00f1\u0001\u001a\u0004\u0018\u00010*8\u0016X\u0096\u0004\u00a2\u0006\u000f\n\u0005\u0008R\u0010\u008a\u0001\u001a\u0006\u0008\u00f0\u0001\u0010\u008c\u0001R\u0018\u0010\u00f5\u0001\u001a\u00030\u00f2\u00018\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u00f3\u0001\u0010\u00f4\u0001R!\u0010\u00fa\u0001\u001a\u00030\u00f6\u00018BX\u0082\u0084\u0002\u00a2\u0006\u0010\n\u0006\u0008\u00f7\u0001\u0010\u00bb\u0001\u001a\u0006\u0008\u00f8\u0001\u0010\u00f9\u0001R!\u0010\u00ff\u0001\u001a\u00030\u00fb\u00018BX\u0082\u0084\u0002\u00a2\u0006\u0010\n\u0006\u0008\u00fc\u0001\u0010\u00bb\u0001\u001a\u0006\u0008\u00fd\u0001\u0010\u00fe\u0001R!\u0010\u0084\u0002\u001a\u00030\u0080\u00028VX\u0096\u0084\u0002\u00a2\u0006\u0010\n\u0006\u0008\u0081\u0002\u0010\u00bb\u0001\u001a\u0006\u0008\u0082\u0002\u0010\u0083\u0002R\u0018\u0010\u0088\u0002\u001a\u00030\u0085\u00028\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u0086\u0002\u0010\u0087\u0002R#\u0010\u008d\u0002\u001a\u000e\u0012\u0007\u0012\u0005\u0018\u00010\u008a\u0002\u0018\u00010\u0089\u00028BX\u0082\u0004\u00a2\u0006\u0008\u001a\u0006\u0008\u008b\u0002\u0010\u008c\u0002R\u001a\u0010\u0091\u0002\u001a\u0005\u0018\u00010\u008e\u00028BX\u0082\u0004\u00a2\u0006\u0008\u001a\u0006\u0008\u008f\u0002\u0010\u0090\u0002R \u0010\u0095\u0002\u001a\u000b\u0012\u0005\u0012\u00030\u0092\u0002\u0018\u0001068DX\u0084\u0004\u00a2\u0006\u0008\u001a\u0006\u0008\u0093\u0002\u0010\u0094\u0002R\u0019\u0010S\u001a\u0005\u0018\u00010\u0096\u00028DX\u0084\u0004\u00a2\u0006\u0008\u001a\u0006\u0008\u0097\u0002\u0010\u0098\u0002R\u001a\u0010\u009c\u0002\u001a\u0005\u0018\u00010\u0099\u00028DX\u0084\u0004\u00a2\u0006\u0008\u001a\u0006\u0008\u009a\u0002\u0010\u009b\u0002R\u001a\u0010\u00a0\u0002\u001a\u0005\u0018\u00010\u009d\u00028DX\u0084\u0004\u00a2\u0006\u0008\u001a\u0006\u0008\u009e\u0002\u0010\u009f\u0002R\u0019\u0010\u00a3\u0002\u001a\u0004\u0018\u00010&8DX\u0084\u0004\u00a2\u0006\u0008\u001a\u0006\u0008\u00a1\u0002\u0010\u00a2\u0002R\u0019\u0010\u00a5\u0002\u001a\u0004\u0018\u00010&8DX\u0084\u0004\u00a2\u0006\u0008\u001a\u0006\u0008\u00a4\u0002\u0010\u00a2\u0002R\u001a\u0010\u00a9\u0002\u001a\u0005\u0018\u00010\u00a6\u00028DX\u0084\u0004\u00a2\u0006\u0008\u001a\u0006\u0008\u00a7\u0002\u0010\u00a8\u0002R\u0019\u0010\u00ab\u0002\u001a\u0004\u0018\u0001078DX\u0084\u0004\u00a2\u0006\u0008\u001a\u0006\u0008\u00aa\u0002\u0010\u0096\u0001R\u001a\u0010\u00af\u0002\u001a\u0005\u0018\u00010\u00ac\u00028DX\u0084\u0004\u00a2\u0006\u0008\u001a\u0006\u0008\u00ad\u0002\u0010\u00ae\u0002R\u0019\u0010\u00b1\u0002\u001a\u0004\u0018\u0001078DX\u0084\u0004\u00a2\u0006\u0008\u001a\u0006\u0008\u00b0\u0002\u0010\u0096\u0001R\u001a\u0010\u00b5\u0002\u001a\u0005\u0018\u00010\u00b2\u00028DX\u0084\u0004\u00a2\u0006\u0008\u001a\u0006\u0008\u00b3\u0002\u0010\u00b4\u0002R\"\u0010\u00b8\u0002\u001a\r\u0012\u0007\u0012\u0005\u0018\u00010\u00b6\u0002\u0018\u0001068DX\u0084\u0004\u00a2\u0006\u0008\u001a\u0006\u0008\u00b7\u0002\u0010\u0094\u0002R\u001a\u0010\u00bb\u0002\u001a\u0005\u0018\u00010\u00b6\u00028DX\u0084\u0004\u00a2\u0006\u0008\u001a\u0006\u0008\u00b9\u0002\u0010\u00ba\u0002R\u0019\u0010\u00bd\u0002\u001a\u0004\u0018\u0001078DX\u0084\u0004\u00a2\u0006\u0008\u001a\u0006\u0008\u00bc\u0002\u0010\u0096\u0001R\u001a\u0010\u00c1\u0002\u001a\u0005\u0018\u00010\u00be\u00028DX\u0084\u0004\u00a2\u0006\u0008\u001a\u0006\u0008\u00bf\u0002\u0010\u00c0\u0002R\u001a\u0010\u00c4\u0002\u001a\u0005\u0018\u00010\u008a\u00028DX\u0084\u0004\u00a2\u0006\u0008\u001a\u0006\u0008\u00c2\u0002\u0010\u00c3\u0002R\u001a\u0010\u00c6\u0002\u001a\u0005\u0018\u00010\u008a\u00028DX\u0084\u0004\u00a2\u0006\u0008\u001a\u0006\u0008\u00c5\u0002\u0010\u00c3\u0002R\u0017\u0010\u00c8\u0002\u001a\u0002078DX\u0084\u0004\u00a2\u0006\u0008\u001a\u0006\u0008\u00c7\u0002\u0010\u0096\u0001\u00a8\u0006\u00cb\u0002"
    }
    d2 = {
        "Lcom/bilibili/ad/adview/following/BaseDynamicAdCardViewHolder;",
        "Landroid/view/View$OnClickListener;",
        "Lcom/bilibili/adcommon/basic/click/u;",
        "Lcom/bilibili/adcommon/basic/click/b$b;",
        "",
        "Lcom/bilibili/adcommon/download/b;",
        "Landroidx/lifecycle/f;",
        "Lcom/bilibili/following/h;",
        "Lcom/bilibili/adcommon/biz/following/ModuleAdData;",
        "Lcom/bilibili/following/k;",
        "Lcom/bilibili/adcommon/router/i;",
        "",
        "E0",
        "Landroid/content/Context;",
        "context",
        "Lgf3/s;",
        "k1",
        "u1",
        "reasonId",
        "",
        "isH5Complain",
        "O",
        "data",
        "Landroid/os/Bundle;",
        "bundle",
        "J",
        "Lcom/bilibili/adcommon/basic/click/u$a;",
        "i1",
        "Lcom/bilibili/adcommon/basic/EnterType;",
        "ks",
        "Lcom/bilibili/adcommon/basic/model/SourceContent;",
        "sourceContent",
        "Lcom/bapis/bilibili/app/dynamic/v2/ModuleAuthor;",
        "moduleAuthor",
        "K",
        "O0",
        "Lcom/bilibili/adcommon/widget/button/AdDownloadButton;",
        "btn",
        "Lcom/bilibili/adcommon/basic/model/ButtonBean;",
        "buttonBean",
        "z1",
        "r1",
        "Landroid/view/View;",
        "v",
        "onClick",
        "isNewStyle",
        "o1",
        "l1",
        "v1",
        "moduleId",
        "t1",
        "s1",
        "Lcom/bilibili/adcommon/commercial/k;",
        "adReportInfo",
        "",
        "",
        "clickUrls",
        "Lcom/bilibili/adcommon/commercial/Motion;",
        "motion",
        "j",
        "r",
        "view",
        "t",
        "p",
        "L",
        "Lcom/bilibili/lib/image2/view/BiliImageView;",
        "imageView",
        "imageUrl",
        "isDetail",
        "Q",
        "S0",
        "T0",
        "q1",
        "C1",
        "D1",
        "isForwardCard",
        "B1",
        "E1",
        "urlString",
        "N0",
        "Landroid/view/ViewGroup;",
        "parent",
        "x",
        "card",
        "cardModule",
        "Lcom/bilibili/following/j;",
        "reaction",
        "V0",
        "",
        "params",
        "b1",
        "W0",
        "Landroidx/fragment/app/FragmentManager;",
        "fragmentManager",
        "P0",
        "Lkotlin/Function1;",
        "action",
        "Y0",
        "a1",
        "X0",
        "n1",
        "Landroidx/lifecycle/Lifecycle;",
        "lifecycle",
        "Landroidx/fragment/app/Fragment;",
        "fragment",
        "module",
        "x1",
        "hidden",
        "Z0",
        "j1",
        "Z",
        "IInlineCardData",
        "Y",
        "(Lcom/bilibili/adcommon/biz/following/ModuleAdData;)Ljava/lang/Object;",
        "InlinePanel",
        "Ljava/lang/Class;",
        "D0",
        "panel",
        "U0",
        "(Ljava/lang/Object;Lcom/bilibili/adcommon/biz/following/ModuleAdData;)V",
        "m1",
        "Task",
        "task",
        "M",
        "(Lcom/bilibili/adcommon/biz/following/ModuleAdData;Ljava/lang/Object;)V",
        "b",
        "e1",
        "g1",
        "c1",
        "h1",
        "d1",
        "f1",
        "",
        "w",
        "Lcom/bilibili/adcommon/apkdownload/bean/ADDownloadInfo;",
        "adDownloadInfo",
        "H3",
        "a",
        "Landroid/view/View;",
        "x0",
        "()Landroid/view/View;",
        "itemView",
        "R0",
        "()Z",
        "setForward",
        "(Z)V",
        "isForward",
        "c",
        "Ljava/lang/String;",
        "a0",
        "()Ljava/lang/String;",
        "setCardType",
        "(Ljava/lang/String;)V",
        "cardType",
        "d",
        "g0",
        "setCoverLeftText1",
        "coverLeftText1",
        "e",
        "h0",
        "setCoverLeftText2",
        "coverLeftText2",
        "f",
        "i0",
        "setCoverLeftText3",
        "coverLeftText3",
        "g",
        "Q0",
        "setDynamicDetail",
        "isDynamicDetail",
        "h",
        "Lcom/bilibili/following/j;",
        "R",
        "()Lcom/bilibili/following/j;",
        "w1",
        "(Lcom/bilibili/following/j;)V",
        "i",
        "Landroidx/fragment/app/Fragment;",
        "mFragment",
        "Landroid/content/Context;",
        "y0",
        "()Landroid/content/Context;",
        "setMContext",
        "(Landroid/content/Context;)V",
        "mContext",
        "Lcom/bilibili/adcommon/basic/click/c;",
        "k",
        "Lgf3/h;",
        "T",
        "()Lcom/bilibili/adcommon/basic/click/c;",
        "adClickManager",
        "Lcom/bilibili/adcommon/basic/click/b;",
        "l",
        "S",
        "()Lcom/bilibili/adcommon/basic/click/b;",
        "adClickHelper",
        "m",
        "I",
        "l0",
        "()I",
        "setCurrentDownX",
        "(I)V",
        "currentDownX",
        "n",
        "m0",
        "setCurrentDownY",
        "currentDownY",
        "o",
        "n0",
        "setCurrentUpX",
        "currentUpX",
        "o0",
        "setCurrentUpY",
        "currentUpY",
        "q",
        "M0",
        "setWidth",
        "width",
        "t0",
        "setHeight",
        "height",
        "s",
        "mDownloadUrl",
        "Lcom/bilibili/adcommon/basic/model/SourceContent;",
        "G0",
        "()Lcom/bilibili/adcommon/basic/model/SourceContent;",
        "setSourceContent",
        "(Lcom/bilibili/adcommon/basic/model/SourceContent;)V",
        "u",
        "Lcom/bapis/bilibili/app/dynamic/v2/ModuleAuthor;",
        "C0",
        "()Lcom/bapis/bilibili/app/dynamic/v2/ModuleAuthor;",
        "setModuleAuthor",
        "(Lcom/bapis/bilibili/app/dynamic/v2/ModuleAuthor;)V",
        "A0",
        "y1",
        "mVideoCurrentPosition",
        "kotlin.jvm.PlatformType",
        "z0",
        "mScreenSize",
        "J0",
        "transitionReferView",
        "com/bilibili/ad/adview/following/BaseDynamicAdCardViewHolder$c",
        "y",
        "Lcom/bilibili/ad/adview/following/BaseDynamicAdCardViewHolder$c;",
        "lifecycleObserver",
        "Lcom/bilibili/inline/card/g;",
        "z",
        "w0",
        "()Lcom/bilibili/inline/card/g;",
        "internalInlineProperty",
        "Lcom/bilibili/inline/card/f;",
        "A",
        "v0",
        "()Lcom/bilibili/inline/card/f;",
        "inlinePlayItem",
        "Lcom/bilibili/inline/card/b;",
        "B",
        "u0",
        "()Lcom/bilibili/inline/card/b;",
        "inlineBehavior",
        "com/bilibili/ad/adview/following/BaseDynamicAdCardViewHolder$a",
        "C",
        "Lcom/bilibili/ad/adview/following/BaseDynamicAdCardViewHolder$a;",
        "cardData",
        "Lkotlin/sequences/l;",
        "Lcom/bilibili/adcommon/basic/model/QualityInfo;",
        "K0",
        "()Lkotlin/sequences/l;",
        "validateQualityInfos",
        "Lcom/bilibili/adcommon/basic/model/FeedbackPanel;",
        "s0",
        "()Lcom/bilibili/adcommon/basic/model/FeedbackPanel;",
        "feedBackPanel",
        "Lcom/bilibili/adcommon/apkdownload/bean/WhiteApk;",
        "p0",
        "()Ljava/util/List;",
        "downloadWhiteList",
        "Lcom/bilibili/adcommon/basic/model/Card;",
        "X",
        "()Lcom/bilibili/adcommon/basic/model/Card;",
        "Lcom/bilibili/adcommon/basic/model/FeedExtra;",
        "r0",
        "()Lcom/bilibili/adcommon/basic/model/FeedExtra;",
        "extra",
        "Lcom/bilibili/adcommon/basic/model/SubCardModule;",
        "H0",
        "()Lcom/bilibili/adcommon/basic/model/SubCardModule;",
        "subCardModule",
        "I0",
        "()Lcom/bilibili/adcommon/basic/model/ButtonBean;",
        "subCardModuleButton",
        "W",
        "button",
        "Lcom/bilibili/cm/report/d;",
        "F0",
        "()Lcom/bilibili/cm/report/d;",
        "reportPreset",
        "U",
        "adTitle",
        "Lcom/bilibili/adcommon/basic/model/AdVerBean;",
        "V",
        "()Lcom/bilibili/adcommon/basic/model/AdVerBean;",
        "adver",
        "q0",
        "dynamicText",
        "Lcom/bilibili/adcommon/basic/model/MarkInfo;",
        "B0",
        "()Lcom/bilibili/adcommon/basic/model/MarkInfo;",
        "markInfo",
        "Lcom/bilibili/adcommon/basic/model/ImageBean;",
        "k0",
        "covers",
        "c0",
        "()Lcom/bilibili/adcommon/basic/model/ImageBean;",
        "cover",
        "j0",
        "coverUrl",
        "Lcom/bilibili/adcommon/basic/model/VideoBean;",
        "L0",
        "()Lcom/bilibili/adcommon/basic/model/VideoBean;",
        "video",
        "d0",
        "()Lcom/bilibili/adcommon/basic/model/QualityInfo;",
        "coverInfo1",
        "e0",
        "coverInfo2",
        "f0",
        "coverInfoDuration",
        "<init>",
        "(Landroid/view/View;)V",
        "ad_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private final A:Lgf3/h;

.field private final B:Lgf3/h;

.field private final C:Lcom/bilibili/ad/adview/following/BaseDynamicAdCardViewHolder$a;

.field private final a:Landroid/view/View;

.field private b:Z

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;

.field private f:Ljava/lang/String;

.field private g:Z

.field private h:Lcom/bilibili/following/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bilibili/following/j<",
            "Lcom/bilibili/adcommon/biz/following/ModuleAdData;",
            ">;"
        }
    .end annotation
.end field

.field private i:Landroidx/fragment/app/Fragment;

.field private j:Landroid/content/Context;

.field private final k:Lgf3/h;

.field private final l:Lgf3/h;

.field private m:I

.field private n:I

.field private o:I

.field private p:I

.field private q:I

.field private r:I

.field private s:Ljava/lang/String;

.field private t:Lcom/bilibili/adcommon/basic/model/SourceContent;

.field private u:Lcom/bapis/bilibili/app/dynamic/v2/ModuleAuthor;

.field private v:I

.field private final w:Lgf3/h;

.field private final x:Landroid/view/View;

.field private final y:Lcom/bilibili/ad/adview/following/BaseDynamicAdCardViewHolder$c;

.field private final z:Lgf3/h;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/ad/adview/following/BaseDynamicAdCardViewHolder;->a:Landroid/view/View;

    .line 5
    .line 6
    const-string v0, ""

    .line 7
    .line 8
    iput-object v0, p0, Lcom/bilibili/ad/adview/following/BaseDynamicAdCardViewHolder;->d:Ljava/lang/String;

    .line 9
    .line 10
    iput-object v0, p0, Lcom/bilibili/ad/adview/following/BaseDynamicAdCardViewHolder;->e:Ljava/lang/String;

    .line 11
    .line 12
    iput-object v0, p0, Lcom/bilibili/ad/adview/following/BaseDynamicAdCardViewHolder;->f:Ljava/lang/String;

    .line 13
    .line 14
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iput-object p1, p0, Lcom/bilibili/ad/adview/following/BaseDynamicAdCardViewHolder;->j:Landroid/content/Context;

    .line 19
    .line 20
    new-instance p1, Lcom/bilibili/ad/adview/following/BaseDynamicAdCardViewHolder$adClickManager$2;

    .line 21
    .line 22
    invoke-direct {p1, p0}, Lcom/bilibili/ad/adview/following/BaseDynamicAdCardViewHolder$adClickManager$2;-><init>(Lcom/bilibili/ad/adview/following/BaseDynamicAdCardViewHolder;)V

    .line 23
    .line 24
    .line 25
    invoke-static {p1}, Lkotlin/c;->c(Lsf3/a;)Lgf3/h;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    iput-object p1, p0, Lcom/bilibili/ad/adview/following/BaseDynamicAdCardViewHolder;->k:Lgf3/h;

    .line 30
    .line 31
    new-instance p1, Lcom/bilibili/ad/adview/following/BaseDynamicAdCardViewHolder$adClickHelper$2;

    .line 32
    .line 33
    invoke-direct {p1, p0}, Lcom/bilibili/ad/adview/following/BaseDynamicAdCardViewHolder$adClickHelper$2;-><init>(Lcom/bilibili/ad/adview/following/BaseDynamicAdCardViewHolder;)V

    .line 34
    .line 35
    .line 36
    invoke-static {p1}, Lkotlin/c;->c(Lsf3/a;)Lgf3/h;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    iput-object p1, p0, Lcom/bilibili/ad/adview/following/BaseDynamicAdCardViewHolder;->l:Lgf3/h;

    .line 41
    .line 42
    const/16 p1, -0x3e7

    .line 43
    .line 44
    iput p1, p0, Lcom/bilibili/ad/adview/following/BaseDynamicAdCardViewHolder;->m:I

    .line 45
    .line 46
    iput p1, p0, Lcom/bilibili/ad/adview/following/BaseDynamicAdCardViewHolder;->n:I

    .line 47
    .line 48
    iput p1, p0, Lcom/bilibili/ad/adview/following/BaseDynamicAdCardViewHolder;->o:I

    .line 49
    .line 50
    iput p1, p0, Lcom/bilibili/ad/adview/following/BaseDynamicAdCardViewHolder;->p:I

    .line 51
    .line 52
    iput p1, p0, Lcom/bilibili/ad/adview/following/BaseDynamicAdCardViewHolder;->q:I

    .line 53
    .line 54
    iput p1, p0, Lcom/bilibili/ad/adview/following/BaseDynamicAdCardViewHolder;->r:I

    .line 55
    .line 56
    new-instance p1, Lcom/bilibili/ad/adview/following/BaseDynamicAdCardViewHolder$mScreenSize$2;

    .line 57
    .line 58
    invoke-direct {p1, p0}, Lcom/bilibili/ad/adview/following/BaseDynamicAdCardViewHolder$mScreenSize$2;-><init>(Lcom/bilibili/ad/adview/following/BaseDynamicAdCardViewHolder;)V

    .line 59
    .line 60
    .line 61
    invoke-static {p1}, Lkotlin/c;->c(Lsf3/a;)Lgf3/h;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    iput-object p1, p0, Lcom/bilibili/ad/adview/following/BaseDynamicAdCardViewHolder;->w:Lgf3/h;

    .line 66
    .line 67
    new-instance p1, Lcom/bilibili/ad/adview/following/BaseDynamicAdCardViewHolder$c;

    .line 68
    .line 69
    invoke-direct {p1, p0}, Lcom/bilibili/ad/adview/following/BaseDynamicAdCardViewHolder$c;-><init>(Lcom/bilibili/ad/adview/following/BaseDynamicAdCardViewHolder;)V

    .line 70
    .line 71
    .line 72
    iput-object p1, p0, Lcom/bilibili/ad/adview/following/BaseDynamicAdCardViewHolder;->y:Lcom/bilibili/ad/adview/following/BaseDynamicAdCardViewHolder$c;

    .line 73
    .line 74
    iget-object v0, p0, Lcom/bilibili/ad/adview/following/BaseDynamicAdCardViewHolder;->j:Landroid/content/Context;

    .line 75
    .line 76
    invoke-static {v0}, Lzo/a;->b(Landroid/content/Context;)Landroidx/fragment/app/FragmentActivity;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    if-eqz v0, :cond_0

    .line 81
    .line 82
    invoke-virtual {v0}, Landroidx/activity/h;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-virtual {v0, p1}, Landroidx/lifecycle/Lifecycle;->c(Landroidx/lifecycle/v;)V

    .line 87
    .line 88
    .line 89
    :cond_0
    sget-object p1, Lcom/bilibili/ad/adview/following/BaseDynamicAdCardViewHolder$internalInlineProperty$2;->INSTANCE:Lcom/bilibili/ad/adview/following/BaseDynamicAdCardViewHolder$internalInlineProperty$2;

    .line 90
    .line 91
    invoke-static {p1}, Lkotlin/c;->c(Lsf3/a;)Lgf3/h;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    iput-object p1, p0, Lcom/bilibili/ad/adview/following/BaseDynamicAdCardViewHolder;->z:Lgf3/h;

    .line 96
    .line 97
    new-instance p1, Lcom/bilibili/ad/adview/following/BaseDynamicAdCardViewHolder$inlinePlayItem$2;

    .line 98
    .line 99
    invoke-direct {p1, p0}, Lcom/bilibili/ad/adview/following/BaseDynamicAdCardViewHolder$inlinePlayItem$2;-><init>(Lcom/bilibili/ad/adview/following/BaseDynamicAdCardViewHolder;)V

    .line 100
    .line 101
    .line 102
    invoke-static {p1}, Lkotlin/c;->c(Lsf3/a;)Lgf3/h;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    iput-object p1, p0, Lcom/bilibili/ad/adview/following/BaseDynamicAdCardViewHolder;->A:Lgf3/h;

    .line 107
    .line 108
    sget-object p1, Lcom/bilibili/ad/adview/following/BaseDynamicAdCardViewHolder$inlineBehavior$2;->INSTANCE:Lcom/bilibili/ad/adview/following/BaseDynamicAdCardViewHolder$inlineBehavior$2;

    .line 109
    .line 110
    invoke-static {p1}, Lkotlin/c;->c(Lsf3/a;)Lgf3/h;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    iput-object p1, p0, Lcom/bilibili/ad/adview/following/BaseDynamicAdCardViewHolder;->B:Lgf3/h;

    .line 115
    .line 116
    new-instance p1, Lcom/bilibili/ad/adview/following/BaseDynamicAdCardViewHolder$a;

    .line 117
    .line 118
    invoke-direct {p1, p0}, Lcom/bilibili/ad/adview/following/BaseDynamicAdCardViewHolder$a;-><init>(Lcom/bilibili/ad/adview/following/BaseDynamicAdCardViewHolder;)V

    .line 119
    .line 120
    .line 121
    iput-object p1, p0, Lcom/bilibili/ad/adview/following/BaseDynamicAdCardViewHolder;->C:Lcom/bilibili/ad/adview/following/BaseDynamicAdCardViewHolder$a;

    .line 122
    .line 123
    return-void
.end method

.method public static synthetic A(Lcom/bilibili/ad/adview/following/BaseDynamicAdCardViewHolder;Lcom/bilibili/adcommon/widget/button/AdDownloadButton;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/bilibili/ad/adview/following/BaseDynamicAdCardViewHolder;->A1(Lcom/bilibili/ad/adview/following/BaseDynamicAdCardViewHolder;Lcom/bilibili/adcommon/widget/button/AdDownloadButton;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final A1(Lcom/bilibili/ad/adview/following/BaseDynamicAdCardViewHolder;Lcom/bilibili/adcommon/widget/button/AdDownloadButton;Landroid/view/View;)V
    .locals 7

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/ad/adview/following/BaseDynamicAdCardViewHolder;->S0()V

    .line 2
    .line 3
    .line 4
    new-instance p2, Lcom/bilibili/adcommon/commercial/Motion;

    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/bilibili/ad/adview/following/BaseDynamicAdCardViewHolder;->M0()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    invoke-virtual {p0}, Lcom/bilibili/ad/adview/following/BaseDynamicAdCardViewHolder;->t0()I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    iget v3, p0, Lcom/bilibili/ad/adview/following/BaseDynamicAdCardViewHolder;->m:I

    .line 15
    .line 16
    iget v4, p0, Lcom/bilibili/ad/adview/following/BaseDynamicAdCardViewHolder;->n:I

    .line 17
    .line 18
    iget v5, p0, Lcom/bilibili/ad/adview/following/BaseDynamicAdCardViewHolder;->o:I

    .line 19
    .line 20
    iget v6, p0, Lcom/bilibili/ad/adview/following/BaseDynamicAdCardViewHolder;->p:I

    .line 21
    .line 22
    move-object v0, p2

    .line 23
    invoke-direct/range {v0 .. v6}, Lcom/bilibili/adcommon/commercial/Motion;-><init>(IIIIII)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1, p2}, Lcom/bilibili/adcommon/widget/button/AdDownloadButton;->setMotion(Lcom/bilibili/adcommon/commercial/Motion;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1}, Lcom/bilibili/adcommon/widget/button/AdDownloadButton;->getMClickExtraParams()Lcom/bilibili/adcommon/commercial/h;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    const-string p1, "dynamic_button"

    .line 34
    .line 35
    invoke-virtual {p0, p1}, Lcom/bilibili/adcommon/commercial/h;->l(Ljava/lang/String;)Lcom/bilibili/adcommon/commercial/h;

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public static synthetic B(Landroid/view/View;)Lcom/bilibili/adcommon/basic/transition/TransitionParam;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/bilibili/ad/adview/following/BaseDynamicAdCardViewHolder;->N(Landroid/view/View;)Lcom/bilibili/adcommon/basic/transition/TransitionParam;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic C(Lcom/bilibili/ad/adview/following/BaseDynamicAdCardViewHolder;IZ)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/bilibili/ad/adview/following/BaseDynamicAdCardViewHolder;->O(IZ)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic D(Lcom/bilibili/ad/adview/following/BaseDynamicAdCardViewHolder;)Lcom/bilibili/inline/card/f;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/ad/adview/following/BaseDynamicAdCardViewHolder;->v0()Lcom/bilibili/inline/card/f;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic E(Lcom/bilibili/ad/adview/following/BaseDynamicAdCardViewHolder;)Lcom/bilibili/inline/card/g;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/ad/adview/following/BaseDynamicAdCardViewHolder;->w0()Lcom/bilibili/inline/card/g;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final E0()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/ad/adview/following/BaseDynamicAdCardViewHolder;->C:Lcom/bilibili/ad/adview/following/BaseDynamicAdCardViewHolder$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/ad/adview/following/BaseDynamicAdCardViewHolder$a;->getCardPlayProperty()Lcom/bilibili/inline/card/g;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Lcom/bilibili/inline/card/g;->getState()Lcom/bilibili/inline/card/CardPlayState;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sget-object v1, Lcom/bilibili/inline/card/CardPlayState;->COMPLETE:Lcom/bilibili/inline/card/CardPlayState;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/4 v1, -0x1

    .line 18
    if-gtz v0, :cond_0

    .line 19
    .line 20
    iget-object v0, p0, Lcom/bilibili/ad/adview/following/BaseDynamicAdCardViewHolder;->i:Landroidx/fragment/app/Fragment;

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    sget-object v1, Ltv/danmaku/video/bilicardplayer/a;->a:Ltv/danmaku/video/bilicardplayer/a;

    .line 25
    .line 26
    invoke-virtual {v1, v0}, Ltv/danmaku/video/bilicardplayer/a;->d(Landroidx/fragment/app/Fragment;)Ltv/danmaku/video/bilicardplayer/player/b;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0}, Ltv/danmaku/video/bilicardplayer/player/b;->i()I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    :cond_0
    return v1
.end method

.method public static final synthetic G(Lcom/bilibili/ad/adview/following/BaseDynamicAdCardViewHolder;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/ad/adview/following/BaseDynamicAdCardViewHolder;->s:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic I(Lcom/bilibili/ad/adview/following/BaseDynamicAdCardViewHolder;)I
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/ad/adview/following/BaseDynamicAdCardViewHolder;->E0()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private final K0()Lkotlin/sequences/l;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/sequences/l<",
            "Lcom/bilibili/adcommon/basic/model/QualityInfo;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/ad/adview/following/BaseDynamicAdCardViewHolder;->X()Lcom/bilibili/adcommon/basic/model/Card;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/bilibili/adcommon/basic/model/Card;->getQualityInfos()Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    check-cast v0, Ljava/lang/Iterable;

    .line 14
    .line 15
    invoke-static {v0}, Lkotlin/collections/p;->i0(Ljava/lang/Iterable;)Lkotlin/sequences/l;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    sget-object v1, Lcom/bilibili/ad/adview/following/BaseDynamicAdCardViewHolder$validateQualityInfos$1;->INSTANCE:Lcom/bilibili/ad/adview/following/BaseDynamicAdCardViewHolder$validateQualityInfos$1;

    .line 22
    .line 23
    invoke-static {v0, v1}, Lkotlin/sequences/o;->v(Lkotlin/sequences/l;Lsf3/l;)Lkotlin/sequences/l;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 v0, 0x0

    .line 29
    :goto_0
    return-object v0
.end method

.method private static final N(Landroid/view/View;)Lcom/bilibili/adcommon/basic/transition/TransitionParam;
    .locals 0

    .line 1
    invoke-static {p0}, Loa/a;->b(Landroid/view/View;)Lcom/bilibili/adcommon/basic/transition/TransitionParam;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final O(IZ)V
    .locals 9

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    iget-object p2, p0, Lcom/bilibili/ad/adview/following/BaseDynamicAdCardViewHolder;->j:Landroid/content/Context;

    .line 4
    .line 5
    invoke-static {p2}, Lcom/bilibili/lib/accounts/i;->i(Landroid/content/Context;)Lcom/bilibili/lib/accounts/i;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    invoke-virtual {p2}, Lcom/bilibili/lib/accounts/i;->j()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v1, p0, Lcom/bilibili/ad/adview/following/BaseDynamicAdCardViewHolder;->t:Lcom/bilibili/adcommon/basic/model/SourceContent;

    .line 14
    .line 15
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    const/4 v3, 0x0

    .line 20
    const/4 v4, 0x0

    .line 21
    const/4 v5, 0x0

    .line 22
    const/4 v6, 0x0

    .line 23
    const/16 v7, 0x78

    .line 24
    .line 25
    const/4 v8, 0x0

    .line 26
    invoke-static/range {v0 .. v8}, Lna/b;->h(Ljava/lang/String;Lcom/bilibili/adcommon/commercial/k;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0, p1}, Lcom/bilibili/ad/adview/following/BaseDynamicAdCardViewHolder;->s1(I)V

    .line 30
    .line 31
    .line 32
    :cond_0
    invoke-virtual {p0}, Lcom/bilibili/ad/adview/following/BaseDynamicAdCardViewHolder;->q1()V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method static synthetic P(Lcom/bilibili/ad/adview/following/BaseDynamicAdCardViewHolder;IZILjava/lang/Object;)V
    .locals 0

    .line 1
    if-nez p4, :cond_1

    .line 2
    .line 3
    and-int/lit8 p3, p3, 0x2

    .line 4
    .line 5
    if-eqz p3, :cond_0

    .line 6
    .line 7
    const/4 p2, 0x0

    .line 8
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/bilibili/ad/adview/following/BaseDynamicAdCardViewHolder;->O(IZ)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 13
    .line 14
    const-string p1, "Super calls with default arguments not supported in this target, function: dislikeActionAndReport"

    .line 15
    .line 16
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    throw p0
.end method

.method private final k1(Landroid/content/Context;)V
    .locals 13

    .line 1
    invoke-direct {p0}, Lcom/bilibili/ad/adview/following/BaseDynamicAdCardViewHolder;->s0()Lcom/bilibili/adcommon/basic/model/FeedbackPanel;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget v1, Lgd/g;->D0:I

    .line 6
    .line 7
    sget v2, Lgd/g;->B0:I

    .line 8
    .line 9
    if-eqz p1, :cond_15

    .line 10
    .line 11
    if-eqz v0, :cond_15

    .line 12
    .line 13
    iget-object v3, v0, Lcom/bilibili/adcommon/basic/model/FeedbackPanel;->panels:Ljava/util/List;

    .line 14
    .line 15
    if-nez v3, :cond_0

    .line 16
    .line 17
    goto/16 :goto_c

    .line 18
    .line 19
    :cond_0
    if-eqz v3, :cond_15

    .line 20
    .line 21
    check-cast v3, Ljava/lang/Iterable;

    .line 22
    .line 23
    invoke-static {v3}, Lkotlin/collections/p;->u0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    if-nez v3, :cond_1

    .line 28
    .line 29
    goto/16 :goto_c

    .line 30
    .line 31
    :cond_1
    sget-object v4, Lcom/bilibili/ad/utils/e;->a:Lcom/bilibili/ad/utils/e;

    .line 32
    .line 33
    const/4 v4, 0x1

    .line 34
    new-array v5, v4, [Ljava/lang/Object;

    .line 35
    .line 36
    invoke-virtual {v0}, Lcom/bilibili/adcommon/basic/model/FeedbackPanel;->getPanelTypeText()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v6

    .line 40
    const/4 v7, 0x0

    .line 41
    aput-object v6, v5, v7

    .line 42
    .line 43
    invoke-virtual {p1, v1, v5}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    new-array v5, v4, [Ljava/lang/Object;

    .line 48
    .line 49
    invoke-virtual {v0}, Lcom/bilibili/adcommon/basic/model/FeedbackPanel;->getPanelTypeText()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    aput-object v0, v5, v7

    .line 54
    .line 55
    invoke-virtual {p1, v2, v5}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    check-cast v3, Ljava/lang/Iterable;

    .line 60
    .line 61
    new-instance v2, Ljava/util/ArrayList;

    .line 62
    .line 63
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 64
    .line 65
    .line 66
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    :cond_2
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 71
    .line 72
    .line 73
    move-result v5

    .line 74
    const/4 v6, 0x0

    .line 75
    if-eqz v5, :cond_14

    .line 76
    .line 77
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v5

    .line 81
    check-cast v5, Lcom/bilibili/adcommon/basic/model/FeedbackPanel$Panel;

    .line 82
    .line 83
    invoke-virtual {v5}, Lcom/bilibili/adcommon/basic/model/FeedbackPanel$Panel;->getJumpType()I

    .line 84
    .line 85
    .line 86
    move-result v7

    .line 87
    if-eq v7, v4, :cond_7

    .line 88
    .line 89
    const/4 v8, 0x2

    .line 90
    if-eq v7, v8, :cond_3

    .line 91
    .line 92
    goto/16 :goto_b

    .line 93
    .line 94
    :cond_3
    invoke-virtual {v5}, Lcom/bilibili/adcommon/basic/model/FeedbackPanel$Panel;->getText()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v7

    .line 98
    if-eqz v7, :cond_6

    .line 99
    .line 100
    invoke-static {v7}, Lkotlin/text/n;->K(Ljava/lang/CharSequence;)Z

    .line 101
    .line 102
    .line 103
    move-result v7

    .line 104
    if-eqz v7, :cond_4

    .line 105
    .line 106
    goto :goto_1

    .line 107
    :cond_4
    invoke-virtual {v5}, Lcom/bilibili/adcommon/basic/model/FeedbackPanel$Panel;->getJumpUrl()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v7

    .line 111
    if-eqz v7, :cond_6

    .line 112
    .line 113
    invoke-static {v7}, Lkotlin/text/n;->K(Ljava/lang/CharSequence;)Z

    .line 114
    .line 115
    .line 116
    move-result v7

    .line 117
    if-eqz v7, :cond_5

    .line 118
    .line 119
    goto :goto_1

    .line 120
    :cond_5
    move-object v7, v5

    .line 121
    goto :goto_2

    .line 122
    :cond_6
    :goto_1
    move-object v7, v6

    .line 123
    :goto_2
    if-eqz v7, :cond_13

    .line 124
    .line 125
    new-instance v6, Lwb/g;

    .line 126
    .line 127
    invoke-virtual {v5}, Lcom/bilibili/adcommon/basic/model/FeedbackPanel$Panel;->getText()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v7

    .line 131
    new-instance v8, Lcom/bilibili/ad/adview/following/BaseDynamicAdCardViewHolder$e;

    .line 132
    .line 133
    invoke-direct {v8, v5, p0}, Lcom/bilibili/ad/adview/following/BaseDynamicAdCardViewHolder$e;-><init>(Lcom/bilibili/adcommon/basic/model/FeedbackPanel$Panel;Lcom/bilibili/ad/adview/following/BaseDynamicAdCardViewHolder;)V

    .line 134
    .line 135
    .line 136
    invoke-direct {v6, v7, v4, v8}, Lwb/g;-><init>(Ljava/lang/String;ZLwb/g$a;)V

    .line 137
    .line 138
    .line 139
    goto/16 :goto_b

    .line 140
    .line 141
    :cond_7
    invoke-virtual {v5}, Lcom/bilibili/adcommon/basic/model/FeedbackPanel$Panel;->getSecondaryPanels()Ljava/util/List;

    .line 142
    .line 143
    .line 144
    move-result-object v7

    .line 145
    if-eqz v7, :cond_13

    .line 146
    .line 147
    check-cast v7, Ljava/lang/Iterable;

    .line 148
    .line 149
    new-instance v8, Ljava/util/ArrayList;

    .line 150
    .line 151
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 152
    .line 153
    .line 154
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 155
    .line 156
    .line 157
    move-result-object v7

    .line 158
    :cond_8
    :goto_3
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 159
    .line 160
    .line 161
    move-result v9

    .line 162
    if-eqz v9, :cond_b

    .line 163
    .line 164
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v9

    .line 168
    move-object v10, v9

    .line 169
    check-cast v10, Lcom/bilibili/adcommon/basic/model/FeedbackPanel$SecondaryPanel;

    .line 170
    .line 171
    if-eqz v10, :cond_9

    .line 172
    .line 173
    invoke-virtual {v10}, Lcom/bilibili/adcommon/basic/model/FeedbackPanel$SecondaryPanel;->getText()Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v10

    .line 177
    goto :goto_4

    .line 178
    :cond_9
    move-object v10, v6

    .line 179
    :goto_4
    if-eqz v10, :cond_8

    .line 180
    .line 181
    invoke-static {v10}, Lkotlin/text/n;->K(Ljava/lang/CharSequence;)Z

    .line 182
    .line 183
    .line 184
    move-result v10

    .line 185
    if-eqz v10, :cond_a

    .line 186
    .line 187
    goto :goto_3

    .line 188
    :cond_a
    invoke-interface {v8, v9}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 189
    .line 190
    .line 191
    goto :goto_3

    .line 192
    :cond_b
    invoke-interface {v8}, Ljava/util/Collection;->isEmpty()Z

    .line 193
    .line 194
    .line 195
    move-result v7

    .line 196
    xor-int/2addr v7, v4

    .line 197
    if-eqz v7, :cond_c

    .line 198
    .line 199
    goto :goto_5

    .line 200
    :cond_c
    move-object v8, v6

    .line 201
    :goto_5
    if-eqz v8, :cond_13

    .line 202
    .line 203
    invoke-virtual {v5}, Lcom/bilibili/adcommon/basic/model/FeedbackPanel$Panel;->getText()Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object v7

    .line 207
    invoke-virtual {v5}, Lcom/bilibili/adcommon/basic/model/FeedbackPanel$Panel;->getSubText()Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object v9

    .line 211
    if-eqz v7, :cond_d

    .line 212
    .line 213
    invoke-interface {v7}, Ljava/lang/CharSequence;->length()I

    .line 214
    .line 215
    .line 216
    move-result v10

    .line 217
    if-nez v10, :cond_10

    .line 218
    .line 219
    :cond_d
    if-eqz v9, :cond_f

    .line 220
    .line 221
    invoke-interface {v9}, Ljava/lang/CharSequence;->length()I

    .line 222
    .line 223
    .line 224
    move-result v7

    .line 225
    if-nez v7, :cond_e

    .line 226
    .line 227
    goto :goto_7

    .line 228
    :cond_e
    :goto_6
    move-object v7, v1

    .line 229
    goto :goto_8

    .line 230
    :cond_f
    :goto_7
    move-object v9, v0

    .line 231
    goto :goto_6

    .line 232
    :cond_10
    :goto_8
    new-instance v10, Ljava/util/ArrayList;

    .line 233
    .line 234
    const/16 v11, 0xa

    .line 235
    .line 236
    invoke-static {v8, v11}, Lkotlin/collections/p;->y(Ljava/lang/Iterable;I)I

    .line 237
    .line 238
    .line 239
    move-result v11

    .line 240
    invoke-direct {v10, v11}, Ljava/util/ArrayList;-><init>(I)V

    .line 241
    .line 242
    .line 243
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 244
    .line 245
    .line 246
    move-result-object v11

    .line 247
    :goto_9
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 248
    .line 249
    .line 250
    move-result v12

    .line 251
    if-eqz v12, :cond_12

    .line 252
    .line 253
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 254
    .line 255
    .line 256
    move-result-object v12

    .line 257
    check-cast v12, Lcom/bilibili/adcommon/basic/model/FeedbackPanel$SecondaryPanel;

    .line 258
    .line 259
    if-eqz v12, :cond_11

    .line 260
    .line 261
    invoke-virtual {v12}, Lcom/bilibili/adcommon/basic/model/FeedbackPanel$SecondaryPanel;->getText()Ljava/lang/String;

    .line 262
    .line 263
    .line 264
    move-result-object v12

    .line 265
    goto :goto_a

    .line 266
    :cond_11
    move-object v12, v6

    .line 267
    :goto_a
    invoke-interface {v10, v12}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 268
    .line 269
    .line 270
    goto :goto_9

    .line 271
    :cond_12
    new-instance v6, Lcom/bilibili/ad/adview/following/BaseDynamicAdCardViewHolder$d;

    .line 272
    .line 273
    invoke-direct {v6, v5, v8, p0}, Lcom/bilibili/ad/adview/following/BaseDynamicAdCardViewHolder$d;-><init>(Lcom/bilibili/adcommon/basic/model/FeedbackPanel$Panel;Ljava/util/List;Lcom/bilibili/ad/adview/following/BaseDynamicAdCardViewHolder;)V

    .line 274
    .line 275
    .line 276
    new-instance v5, Lcom/bilibili/lib/ui/menu/d;

    .line 277
    .line 278
    invoke-direct {v5, v7, v9, v10, v6}, Lcom/bilibili/lib/ui/menu/d;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/bilibili/lib/ui/menu/d$c;)V

    .line 279
    .line 280
    .line 281
    move-object v6, v5

    .line 282
    :cond_13
    :goto_b
    if-eqz v6, :cond_2

    .line 283
    .line 284
    invoke-interface {v2, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 285
    .line 286
    .line 287
    goto/16 :goto_0

    .line 288
    .line 289
    :cond_14
    const/4 v0, 0x4

    .line 290
    invoke-static {p1, v2, v6, v0, v6}, Lcom/bilibili/app/comm/list/common/widget/ListCommonMenuWindow;->n(Landroid/content/Context;Ljava/util/List;Lln1/a$c;ILjava/lang/Object;)V

    .line 291
    .line 292
    .line 293
    :cond_15
    :goto_c
    return-void
.end method

.method public static synthetic p1(Lcom/bilibili/ad/adview/following/BaseDynamicAdCardViewHolder;Landroid/content/Context;ZILjava/lang/Object;)V
    .locals 0

    .line 1
    if-nez p4, :cond_1

    .line 2
    .line 3
    and-int/lit8 p3, p3, 0x2

    .line 4
    .line 5
    if-eqz p3, :cond_0

    .line 6
    .line 7
    const/4 p2, 0x1

    .line 8
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/bilibili/ad/adview/following/BaseDynamicAdCardViewHolder;->o1(Landroid/content/Context;Z)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 13
    .line 14
    const-string p1, "Super calls with default arguments not supported in this target, function: onMoreClick"

    .line 15
    .line 16
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    throw p0
.end method

.method private final s0()Lcom/bilibili/adcommon/basic/model/FeedbackPanel;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/ad/adview/following/BaseDynamicAdCardViewHolder;->X()Lcom/bilibili/adcommon/basic/model/Card;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/bilibili/adcommon/basic/model/Card;->getFeedbackPanel()Lcom/bilibili/adcommon/basic/model/FeedbackPanel;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    return-object v0
.end method

.method private final u1()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/ad/adview/following/BaseDynamicAdCardViewHolder;->F0()Lcom/bilibili/cm/report/d;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x4

    .line 7
    const-string v3, "dynamic_feedback_panel_show"

    .line 8
    .line 9
    invoke-static {v3, v0, v1, v2, v1}, Lcom/bilibili/adcommon/event/g;->k(Ljava/lang/String;Lcom/bilibili/cm/report/d;Lsf3/l;ILjava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method private final v0()Lcom/bilibili/inline/card/f;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/ad/adview/following/BaseDynamicAdCardViewHolder;->A:Lgf3/h;

    .line 2
    .line 3
    invoke-interface {v0}, Lgf3/h;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/bilibili/inline/card/f;

    .line 8
    .line 9
    return-object v0
.end method

.method private final w0()Lcom/bilibili/inline/card/g;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/ad/adview/following/BaseDynamicAdCardViewHolder;->z:Lgf3/h;

    .line 2
    .line 3
    invoke-interface {v0}, Lgf3/h;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/bilibili/inline/card/g;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method protected final A0()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/ad/adview/following/BaseDynamicAdCardViewHolder;->v:I

    .line 2
    .line 3
    return v0
.end method

.method public synthetic Ai(Lcom/bilibili/adcommon/commercial/k;)Lcom/bilibili/cm/report/d;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/adcommon/basic/click/t;->a(Lcom/bilibili/adcommon/basic/click/u;Lcom/bilibili/adcommon/commercial/k;)Lcom/bilibili/cm/report/d;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method protected final B0()Lcom/bilibili/adcommon/basic/model/MarkInfo;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/ad/adview/following/BaseDynamicAdCardViewHolder;->X()Lcom/bilibili/adcommon/basic/model/Card;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/bilibili/adcommon/basic/model/Card;->getMarker()Lcom/bilibili/adcommon/basic/model/MarkInfo;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    return-object v0
.end method

.method public abstract B1(Z)V
.end method

.method protected final C0()Lcom/bapis/bilibili/app/dynamic/v2/ModuleAuthor;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/ad/adview/following/BaseDynamicAdCardViewHolder;->u:Lcom/bapis/bilibili/app/dynamic/v2/ModuleAuthor;

    .line 2
    .line 3
    return-object v0
.end method

.method public abstract C1()V
.end method

.method public D0(Lcom/bilibili/adcommon/biz/following/ModuleAdData;)Ljava/lang/Class;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<InlinePanel:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/bilibili/adcommon/biz/following/ModuleAdData;",
            ")",
            "Ljava/lang/Class<",
            "+TInlinePanel;>;"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/following/IListInlineAction$-CC;->c(Lcom/bilibili/following/k;Ljava/lang/Object;)Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public abstract D1()V
.end method

.method public E1()V
    .locals 0

    .line 1
    return-void
.end method

.method public synthetic Es()Z
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/bilibili/adcommon/basic/click/t;->e(Lcom/bilibili/adcommon/basic/click/u;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method protected final F0()Lcom/bilibili/cm/report/d;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/ad/adview/following/BaseDynamicAdCardViewHolder;->t:Lcom/bilibili/adcommon/basic/model/SourceContent;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bilibili/adcommon/event/d;->a(Lcom/bilibili/adcommon/commercial/k;)Lcom/bilibili/cm/report/d;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method protected final G0()Lcom/bilibili/adcommon/basic/model/SourceContent;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/ad/adview/following/BaseDynamicAdCardViewHolder;->t:Lcom/bilibili/adcommon/basic/model/SourceContent;

    .line 2
    .line 3
    return-object v0
.end method

.method protected final H0()Lcom/bilibili/adcommon/basic/model/SubCardModule;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/ad/adview/following/BaseDynamicAdCardViewHolder;->X()Lcom/bilibili/adcommon/basic/model/Card;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/bilibili/adcommon/basic/model/Card;->getSubCardModule()Lcom/bilibili/adcommon/basic/model/SubCardModule;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    return-object v0
.end method

.method public H3(Lcom/bilibili/adcommon/apkdownload/bean/ADDownloadInfo;)V
    .locals 0

    .line 1
    return-void
.end method

.method protected final I0()Lcom/bilibili/adcommon/basic/model/ButtonBean;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/ad/adview/following/BaseDynamicAdCardViewHolder;->H0()Lcom/bilibili/adcommon/basic/model/SubCardModule;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/bilibili/adcommon/basic/model/SubCardModule;->getButton()Lcom/bilibili/adcommon/basic/model/ButtonBean;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    return-object v0
.end method

.method public final J(Lcom/bilibili/adcommon/biz/following/ModuleAdData;Landroid/os/Bundle;)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p2, :cond_0

    .line 3
    .line 4
    :try_start_0
    const-string v1, "is_forward"

    .line 5
    .line 6
    invoke-virtual {p2, v1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    goto :goto_0

    .line 11
    :catch_0
    move-exception p1

    .line 12
    goto/16 :goto_7

    .line 13
    .line 14
    :cond_0
    const/4 v1, 0x0

    .line 15
    :goto_0
    iput-boolean v1, p0, Lcom/bilibili/ad/adview/following/BaseDynamicAdCardViewHolder;->b:Z

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    if-eqz p2, :cond_1

    .line 19
    .line 20
    const-string v2, "card_type"

    .line 21
    .line 22
    invoke-virtual {p2, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    goto :goto_1

    .line 27
    :cond_1
    move-object v2, v1

    .line 28
    :goto_1
    iput-object v2, p0, Lcom/bilibili/ad/adview/following/BaseDynamicAdCardViewHolder;->c:Ljava/lang/String;

    .line 29
    .line 30
    if-eqz p2, :cond_2

    .line 31
    .line 32
    const-string v2, "is_detail"

    .line 33
    .line 34
    invoke-virtual {p2, v2, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    :cond_2
    iput-boolean v0, p0, Lcom/bilibili/ad/adview/following/BaseDynamicAdCardViewHolder;->g:Z

    .line 39
    .line 40
    if-eqz p2, :cond_3

    .line 41
    .line 42
    const-string v0, "cover_left_text_1"

    .line 43
    .line 44
    invoke-virtual {p2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 48
    goto :goto_2

    .line 49
    :cond_3
    move-object v0, v1

    .line 50
    :goto_2
    const-string v2, ""

    .line 51
    .line 52
    if-nez v0, :cond_4

    .line 53
    .line 54
    move-object v0, v2

    .line 55
    :cond_4
    :try_start_1
    iput-object v0, p0, Lcom/bilibili/ad/adview/following/BaseDynamicAdCardViewHolder;->d:Ljava/lang/String;

    .line 56
    .line 57
    if-eqz p2, :cond_5

    .line 58
    .line 59
    const-string v0, "cover_left_text_2"

    .line 60
    .line 61
    invoke-virtual {p2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    goto :goto_3

    .line 66
    :cond_5
    move-object v0, v1

    .line 67
    :goto_3
    if-nez v0, :cond_6

    .line 68
    .line 69
    move-object v0, v2

    .line 70
    :cond_6
    iput-object v0, p0, Lcom/bilibili/ad/adview/following/BaseDynamicAdCardViewHolder;->e:Ljava/lang/String;

    .line 71
    .line 72
    if-eqz p2, :cond_7

    .line 73
    .line 74
    const-string v0, "cover_left_text_3"

    .line 75
    .line 76
    invoke-virtual {p2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object p2

    .line 80
    goto :goto_4

    .line 81
    :cond_7
    move-object p2, v1

    .line 82
    :goto_4
    if-nez p2, :cond_8

    .line 83
    .line 84
    goto :goto_5

    .line 85
    :cond_8
    move-object v2, p2

    .line 86
    :goto_5
    iput-object v2, p0, Lcom/bilibili/ad/adview/following/BaseDynamicAdCardViewHolder;->f:Ljava/lang/String;

    .line 87
    .line 88
    invoke-virtual {p1}, Lcom/bilibili/adcommon/biz/following/ModuleAdData;->hasModuleAuthor()Z

    .line 89
    .line 90
    .line 91
    move-result p2

    .line 92
    if-eqz p2, :cond_9

    .line 93
    .line 94
    invoke-virtual {p1}, Lcom/bilibili/adcommon/biz/following/ModuleAdData;->getModuleAuthor()Lcom/bapis/bilibili/app/dynamic/v2/ModuleAuthor;

    .line 95
    .line 96
    .line 97
    move-result-object p2

    .line 98
    goto :goto_6

    .line 99
    :cond_9
    move-object p2, v1

    .line 100
    :goto_6
    invoke-virtual {p1}, Lcom/bilibili/adcommon/biz/following/ModuleAdData;->b()Lcom/bilibili/adcommon/biz/following/AdFollowingSourceContentWrapper;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    if-eqz p1, :cond_a

    .line 105
    .line 106
    invoke-virtual {p1}, Lcom/bilibili/adcommon/biz/following/AdFollowingSourceContentWrapper;->i()Lcom/bilibili/adcommon/basic/model/SourceContent;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    :cond_a
    invoke-virtual {p0, v1, p2}, Lcom/bilibili/ad/adview/following/BaseDynamicAdCardViewHolder;->K(Lcom/bilibili/adcommon/basic/model/SourceContent;Lcom/bapis/bilibili/app/dynamic/v2/ModuleAuthor;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 111
    .line 112
    .line 113
    goto :goto_8

    .line 114
    :goto_7
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    invoke-static {p1}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    :goto_8
    return-void
.end method

.method public J0()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/ad/adview/following/BaseDynamicAdCardViewHolder;->x:Landroid/view/View;

    .line 2
    .line 3
    return-object v0
.end method

.method public K(Lcom/bilibili/adcommon/basic/model/SourceContent;Lcom/bapis/bilibili/app/dynamic/v2/ModuleAuthor;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/bilibili/ad/adview/following/BaseDynamicAdCardViewHolder;->t:Lcom/bilibili/adcommon/basic/model/SourceContent;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/ad/adview/following/BaseDynamicAdCardViewHolder;->u:Lcom/bapis/bilibili/app/dynamic/v2/ModuleAuthor;

    .line 4
    .line 5
    iget-boolean p1, p0, Lcom/bilibili/ad/adview/following/BaseDynamicAdCardViewHolder;->b:Z

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/bilibili/ad/adview/following/BaseDynamicAdCardViewHolder;->C1()V

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Lcom/bilibili/ad/adview/following/BaseDynamicAdCardViewHolder;->a:Landroid/view/View;

    .line 13
    .line 14
    const/16 p2, 0xa

    .line 15
    .line 16
    invoke-static {p2}, Lcom/bilibili/adcommon/utils/ext/c;->m(I)I

    .line 17
    .line 18
    .line 19
    move-result p2

    .line 20
    const/4 v0, 0x0

    .line 21
    invoke-virtual {p1, v0, p2, v0, v0}, Landroid/view/View;->setPadding(IIII)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    invoke-virtual {p0}, Lcom/bilibili/ad/adview/following/BaseDynamicAdCardViewHolder;->D1()V

    .line 26
    .line 27
    .line 28
    :goto_0
    iget-boolean p1, p0, Lcom/bilibili/ad/adview/following/BaseDynamicAdCardViewHolder;->b:Z

    .line 29
    .line 30
    invoke-virtual {p0, p1}, Lcom/bilibili/ad/adview/following/BaseDynamicAdCardViewHolder;->B1(Z)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, Lcom/bilibili/ad/adview/following/BaseDynamicAdCardViewHolder;->E1()V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method protected L(Lcom/bilibili/adcommon/commercial/k;Ljava/util/List;Lcom/bilibili/adcommon/commercial/Motion;Landroid/view/View;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/adcommon/commercial/k;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/bilibili/adcommon/commercial/Motion;",
            "Landroid/view/View;",
            ")V"
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    new-instance p4, Lcom/bilibili/adcommon/commercial/h$b;

    .line 4
    .line 5
    invoke-direct {p4}, Lcom/bilibili/adcommon/commercial/h$b;-><init>()V

    .line 6
    .line 7
    .line 8
    const-string v0, "dynamic_card"

    .line 9
    .line 10
    invoke-virtual {p4, v0}, Lcom/bilibili/adcommon/commercial/h$b;->d(Ljava/lang/String;)Lcom/bilibili/adcommon/commercial/h$b;

    .line 11
    .line 12
    .line 13
    move-result-object p4

    .line 14
    invoke-virtual {p4}, Lcom/bilibili/adcommon/commercial/h$b;->v()Lcom/bilibili/adcommon/commercial/h;

    .line 15
    .line 16
    .line 17
    move-result-object p4

    .line 18
    const-string v0, "click"

    .line 19
    .line 20
    invoke-static {v0, p1, p4}, Lcom/bilibili/adcommon/basic/b;->m(Ljava/lang/String;Lcom/bilibili/adcommon/commercial/k;Lcom/bilibili/adcommon/commercial/h;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    invoke-static {p1, p3, p2}, Lcom/bilibili/adcommon/basic/b;->g(Lcom/bilibili/adcommon/commercial/k;Lcom/bilibili/adcommon/commercial/Motion;Ljava/util/List;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method protected final L0()Lcom/bilibili/adcommon/basic/model/VideoBean;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/ad/adview/following/BaseDynamicAdCardViewHolder;->X()Lcom/bilibili/adcommon/basic/model/Card;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/bilibili/adcommon/basic/model/Card;->getVideo()Lcom/bilibili/adcommon/basic/model/VideoBean;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    return-object v0
.end method

.method public M(Lcom/bilibili/adcommon/biz/following/ModuleAdData;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Task:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/bilibili/adcommon/biz/following/ModuleAdData;",
            "TTask;)V"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1, p2}, Lcom/bilibili/following/IListInlineAction$-CC;->a(Lcom/bilibili/following/k;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method protected M0()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/ad/adview/following/BaseDynamicAdCardViewHolder;->q:I

    .line 2
    .line 3
    return v0
.end method

.method public final N0(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 5
    .line 6
    .line 7
    move-result-object p2

    .line 8
    new-instance v0, Lcom/bilibili/lib/blrouter/RouteRequest$a;

    .line 9
    .line 10
    invoke-direct {v0, p2}, Lcom/bilibili/lib/blrouter/RouteRequest$a;-><init>(Landroid/net/Uri;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/bilibili/lib/blrouter/RouteRequest$a;->l()Lcom/bilibili/lib/blrouter/RouteRequest;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    invoke-static {p2, p1}, Lcom/bilibili/lib/blrouter/c;->n(Lcom/bilibili/lib/blrouter/RouteRequest;Landroid/content/Context;)Lcom/bilibili/lib/blrouter/RouteResponse;

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public O0()V
    .locals 10

    .line 1
    new-instance v7, Lcom/bilibili/adcommon/commercial/Motion;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/bilibili/ad/adview/following/BaseDynamicAdCardViewHolder;->M0()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-virtual {p0}, Lcom/bilibili/ad/adview/following/BaseDynamicAdCardViewHolder;->t0()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    iget v3, p0, Lcom/bilibili/ad/adview/following/BaseDynamicAdCardViewHolder;->m:I

    .line 12
    .line 13
    iget v4, p0, Lcom/bilibili/ad/adview/following/BaseDynamicAdCardViewHolder;->n:I

    .line 14
    .line 15
    iget v5, p0, Lcom/bilibili/ad/adview/following/BaseDynamicAdCardViewHolder;->o:I

    .line 16
    .line 17
    iget v6, p0, Lcom/bilibili/ad/adview/following/BaseDynamicAdCardViewHolder;->p:I

    .line 18
    .line 19
    move-object v0, v7

    .line 20
    invoke-direct/range {v0 .. v6}, Lcom/bilibili/adcommon/commercial/Motion;-><init>(IIIIII)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Lcom/bilibili/ad/adview/following/BaseDynamicAdCardViewHolder;->T()Lcom/bilibili/adcommon/basic/click/c;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iget-object v1, p0, Lcom/bilibili/ad/adview/following/BaseDynamicAdCardViewHolder;->j:Landroid/content/Context;

    .line 28
    .line 29
    const/4 v3, 0x0

    .line 30
    const/4 v4, 0x0

    .line 31
    const/4 v5, 0x0

    .line 32
    const/4 v6, 0x0

    .line 33
    const/16 v8, 0x3c

    .line 34
    .line 35
    const/4 v9, 0x0

    .line 36
    move-object v2, v7

    .line 37
    move v7, v8

    .line 38
    move-object v8, v9

    .line 39
    invoke-static/range {v0 .. v8}, Lcom/bilibili/adcommon/basic/click/c;->p(Lcom/bilibili/adcommon/basic/click/c;Landroid/content/Context;Lcom/bilibili/adcommon/commercial/Motion;Lcom/bilibili/adcommon/commercial/h;Lcom/bilibili/cm/report/d;ZLcom/bilibili/adcommon/basic/click/a0;ILjava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public synthetic Ot()Z
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/bilibili/adcommon/basic/click/t;->b(Lcom/bilibili/adcommon/basic/click/u;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public P0(Landroidx/fragment/app/FragmentManager;Landroid/view/ViewGroup;Lcom/bilibili/adcommon/biz/following/ModuleAdData;Landroid/os/Bundle;)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method

.method protected final Q(Lcom/bilibili/lib/image2/view/BiliImageView;Ljava/lang/String;Z)V
    .locals 20

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    invoke-static {}, Lcom/bilibili/adcommon/utils/b;->E()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_3

    .line 9
    .line 10
    invoke-static/range {p2 .. p2}, Lcom/bilibili/adcommon/utils/AdImageExtensions;->t(Ljava/lang/String;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/4 v1, 0x2

    .line 15
    const/4 v2, 0x0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    const-string v0, "dynamic-all-gif"

    .line 19
    .line 20
    invoke-static {v0, v2, v1, v2}, Lcom/bilibili/lib/image2/bean/l0;->g(Ljava/lang/String;Lcom/bilibili/lib/image2/bean/t;ILjava/lang/Object;)Lcom/bilibili/lib/image2/bean/j0;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    :goto_0
    move-object v3, v0

    .line 25
    goto :goto_1

    .line 26
    :cond_1
    if-eqz p3, :cond_2

    .line 27
    .line 28
    const-string v0, "dynamic-android-single"

    .line 29
    .line 30
    invoke-static {v0, v2, v1, v2}, Lcom/bilibili/lib/image2/bean/l0;->g(Ljava/lang/String;Lcom/bilibili/lib/image2/bean/t;ILjava/lang/Object;)Lcom/bilibili/lib/image2/bean/j0;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    goto :goto_0

    .line 35
    :cond_2
    const-string v0, "dynamic-android-singlehead"

    .line 36
    .line 37
    invoke-static {v0, v2, v1, v2}, Lcom/bilibili/lib/image2/bean/l0;->g(Ljava/lang/String;Lcom/bilibili/lib/image2/bean/t;ILjava/lang/Object;)Lcom/bilibili/lib/image2/bean/j0;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    goto :goto_0

    .line 42
    :goto_1
    invoke-static {}, Lcom/bilibili/adcommon/utils/AdImageExtensions;->p()Lcom/bilibili/adcommon/utils/d;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    const/4 v5, 0x0

    .line 47
    const/4 v6, 0x0

    .line 48
    const/4 v7, 0x0

    .line 49
    const/4 v8, 0x0

    .line 50
    const/4 v9, 0x0

    .line 51
    const/4 v10, 0x0

    .line 52
    const/4 v11, 0x0

    .line 53
    const/16 v12, 0x5f

    .line 54
    .line 55
    const/4 v13, 0x0

    .line 56
    invoke-static/range {v4 .. v13}, Lcom/bilibili/adcommon/utils/d;->b(Lcom/bilibili/adcommon/utils/d;IIIILcom/bilibili/lib/image2/bean/h0;ZZILjava/lang/Object;)Lcom/bilibili/adcommon/utils/d;

    .line 57
    .line 58
    .line 59
    move-result-object v10

    .line 60
    const/4 v2, 0x0

    .line 61
    const/4 v4, 0x0

    .line 62
    const/4 v5, 0x0

    .line 63
    const/4 v6, 0x0

    .line 64
    const/4 v7, 0x0

    .line 65
    const/4 v9, 0x0

    .line 66
    const/4 v11, 0x0

    .line 67
    const/4 v12, 0x0

    .line 68
    const/16 v13, 0xcfa

    .line 69
    .line 70
    const/4 v14, 0x0

    .line 71
    move-object/from16 v0, p1

    .line 72
    .line 73
    move-object/from16 v1, p2

    .line 74
    .line 75
    invoke-static/range {v0 .. v14}, Lcom/bilibili/adcommon/utils/AdImageExtensions;->h(Lcom/bilibili/lib/image2/view/BiliImageView;Ljava/lang/String;ILcom/bilibili/lib/image2/bean/n0;Lcom/bilibili/lib/image2/bean/RoundingParams;Lcom/bilibili/lib/image2/bean/h0;Lcom/bilibili/lib/image2/bean/b0;Lcom/bilibili/lib/image2/bean/e;ZZLcom/bilibili/adcommon/utils/d;Lcom/bilibili/adcommon/utils/d;IILjava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    goto :goto_2

    .line 79
    :cond_3
    const/4 v2, 0x0

    .line 80
    const/4 v3, 0x0

    .line 81
    const/4 v4, 0x0

    .line 82
    const/4 v5, 0x0

    .line 83
    const/4 v6, 0x0

    .line 84
    const/4 v7, 0x0

    .line 85
    const/4 v8, 0x0

    .line 86
    const/4 v9, 0x0

    .line 87
    invoke-static {}, Lcom/bilibili/adcommon/utils/AdImageExtensions;->p()Lcom/bilibili/adcommon/utils/d;

    .line 88
    .line 89
    .line 90
    move-result-object v10

    .line 91
    const/4 v11, 0x0

    .line 92
    const/4 v12, 0x0

    .line 93
    const/4 v13, 0x0

    .line 94
    const/4 v14, 0x0

    .line 95
    const/4 v15, 0x0

    .line 96
    const/16 v16, 0x0

    .line 97
    .line 98
    const/16 v17, 0x0

    .line 99
    .line 100
    const/16 v18, 0x5f

    .line 101
    .line 102
    const/16 v19, 0x0

    .line 103
    .line 104
    invoke-static/range {v10 .. v19}, Lcom/bilibili/adcommon/utils/d;->b(Lcom/bilibili/adcommon/utils/d;IIIILcom/bilibili/lib/image2/bean/h0;ZZILjava/lang/Object;)Lcom/bilibili/adcommon/utils/d;

    .line 105
    .line 106
    .line 107
    move-result-object v10

    .line 108
    const/4 v11, 0x0

    .line 109
    const/16 v13, 0xcfe

    .line 110
    .line 111
    const/4 v14, 0x0

    .line 112
    move-object/from16 v0, p1

    .line 113
    .line 114
    move-object/from16 v1, p2

    .line 115
    .line 116
    invoke-static/range {v0 .. v14}, Lcom/bilibili/adcommon/utils/AdImageExtensions;->h(Lcom/bilibili/lib/image2/view/BiliImageView;Ljava/lang/String;ILcom/bilibili/lib/image2/bean/n0;Lcom/bilibili/lib/image2/bean/RoundingParams;Lcom/bilibili/lib/image2/bean/h0;Lcom/bilibili/lib/image2/bean/b0;Lcom/bilibili/lib/image2/bean/e;ZZLcom/bilibili/adcommon/utils/d;Lcom/bilibili/adcommon/utils/d;IILjava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    :goto_2
    return-void
.end method

.method public final Q0()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/ad/adview/following/BaseDynamicAdCardViewHolder;->g:Z

    .line 2
    .line 3
    return v0
.end method

.method public final R()Lcom/bilibili/following/j;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/bilibili/following/j<",
            "Lcom/bilibili/adcommon/biz/following/ModuleAdData;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/ad/adview/following/BaseDynamicAdCardViewHolder;->h:Lcom/bilibili/following/j;

    .line 2
    .line 3
    return-object v0
.end method

.method public final R0()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/ad/adview/following/BaseDynamicAdCardViewHolder;->b:Z

    .line 2
    .line 3
    return v0
.end method

.method protected final S()Lcom/bilibili/adcommon/basic/click/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/ad/adview/following/BaseDynamicAdCardViewHolder;->l:Lgf3/h;

    .line 2
    .line 3
    invoke-interface {v0}, Lgf3/h;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/bilibili/adcommon/basic/click/b;

    .line 8
    .line 9
    return-object v0
.end method

.method public final S0()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/bilibili/ad/adview/following/BaseDynamicAdCardViewHolder;->h:Lcom/bilibili/following/j;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v1, Landroid/os/Bundle;

    .line 6
    .line 7
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 8
    .line 9
    .line 10
    const-string v2, "report"

    .line 11
    .line 12
    const-string v3, "ad_card_click"

    .line 13
    .line 14
    invoke-virtual {v1, v2, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-interface {v0, v1}, Lcom/bilibili/following/j;->onEvent(Landroid/os/Bundle;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method protected final T()Lcom/bilibili/adcommon/basic/click/c;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/ad/adview/following/BaseDynamicAdCardViewHolder;->k:Lgf3/h;

    .line 2
    .line 3
    invoke-interface {v0}, Lgf3/h;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/bilibili/adcommon/basic/click/c;

    .line 8
    .line 9
    return-object v0
.end method

.method public final T0()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/bilibili/ad/adview/following/BaseDynamicAdCardViewHolder;->h:Lcom/bilibili/following/j;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v1, Landroid/os/Bundle;

    .line 6
    .line 7
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 8
    .line 9
    .line 10
    const-string v2, "report"

    .line 11
    .line 12
    const-string v3, "ad_dynamic_text_expand_click"

    .line 13
    .line 14
    invoke-virtual {v1, v2, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-interface {v0, v1}, Lcom/bilibili/following/j;->onEvent(Landroid/os/Bundle;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method protected final U()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/ad/adview/following/BaseDynamicAdCardViewHolder;->X()Lcom/bilibili/adcommon/basic/model/Card;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, v0, Lcom/bilibili/adcommon/basic/model/Card;->title:Ljava/lang/String;

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    return-object v0
.end method

.method public U0(Ljava/lang/Object;Lcom/bilibili/adcommon/biz/following/ModuleAdData;)V
    .locals 0
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<InlinePanel:",
            "Ljava/lang/Object;",
            ">(TInlinePanel;",
            "Lcom/bilibili/adcommon/biz/following/ModuleAdData;",
            ")V"
        }
    .end annotation

    .line 1
    return-void
.end method

.method protected final V()Lcom/bilibili/adcommon/basic/model/AdVerBean;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/ad/adview/following/BaseDynamicAdCardViewHolder;->X()Lcom/bilibili/adcommon/basic/model/Card;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/bilibili/adcommon/basic/model/Card;->getAdver()Lcom/bilibili/adcommon/basic/model/AdVerBean;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    return-object v0
.end method

.method public V0(Landroid/view/ViewGroup;Landroid/os/Bundle;Lcom/bilibili/adcommon/biz/following/ModuleAdData;Lcom/bilibili/following/j;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            "Landroid/os/Bundle;",
            "Lcom/bilibili/adcommon/biz/following/ModuleAdData;",
            "Lcom/bilibili/following/j<",
            "Lcom/bilibili/adcommon/biz/following/ModuleAdData;",
            ">;)V"
        }
    .end annotation

    .line 1
    return-void
.end method

.method protected final W()Lcom/bilibili/adcommon/basic/model/ButtonBean;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/ad/adview/following/BaseDynamicAdCardViewHolder;->X()Lcom/bilibili/adcommon/basic/model/Card;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, v0, Lcom/bilibili/adcommon/basic/model/Card;->button:Lcom/bilibili/adcommon/basic/model/ButtonBean;

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    return-object v0
.end method

.method public W0(Lcom/bilibili/adcommon/biz/following/ModuleAdData;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    return-void
.end method

.method protected final X()Lcom/bilibili/adcommon/basic/model/Card;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/ad/adview/following/BaseDynamicAdCardViewHolder;->t:Lcom/bilibili/adcommon/basic/model/SourceContent;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bilibili/adcommon/basic/model/SourceContent;->getAdContent()Lcom/bilibili/adcommon/basic/model/SourceContent$AdContent;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/bilibili/adcommon/basic/model/SourceContent$AdContent;->getExtra()Lcom/bilibili/adcommon/basic/model/FeedExtra;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v0, v0, Lcom/bilibili/adcommon/basic/model/FeedExtra;->card:Lcom/bilibili/adcommon/basic/model/Card;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v0, 0x0

    .line 21
    :goto_0
    return-object v0
.end method

.method public X0(Landroidx/fragment/app/FragmentManager;Landroid/view/ViewGroup;Lcom/bilibili/adcommon/biz/following/ModuleAdData;Landroid/os/Bundle;Lsf3/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/fragment/app/FragmentManager;",
            "Landroid/view/ViewGroup;",
            "Lcom/bilibili/adcommon/biz/following/ModuleAdData;",
            "Landroid/os/Bundle;",
            "Lsf3/l<",
            "-",
            "Landroid/os/Bundle;",
            "Lgf3/s;",
            ">;)V"
        }
    .end annotation

    .line 1
    return-void
.end method

.method public Y(Lcom/bilibili/adcommon/biz/following/ModuleAdData;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<IInlineCardData:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/bilibili/adcommon/biz/following/ModuleAdData;",
            ")TIInlineCardData;"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lcom/bilibili/ad/adview/following/BaseDynamicAdCardViewHolder;->C:Lcom/bilibili/ad/adview/following/BaseDynamicAdCardViewHolder$a;

    .line 2
    .line 3
    return-object p1
.end method

.method public Y0(Landroidx/fragment/app/FragmentManager;Landroid/view/ViewGroup;Lcom/bilibili/adcommon/biz/following/ModuleAdData;Landroid/os/Bundle;Lsf3/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/fragment/app/FragmentManager;",
            "Landroid/view/ViewGroup;",
            "Lcom/bilibili/adcommon/biz/following/ModuleAdData;",
            "Landroid/os/Bundle;",
            "Lsf3/l<",
            "-",
            "Landroid/os/Bundle;",
            "Lgf3/s;",
            ">;)V"
        }
    .end annotation

    .line 1
    return-void
.end method

.method public Z(Landroid/view/ViewGroup;Landroid/os/Bundle;Lcom/bilibili/adcommon/biz/following/ModuleAdData;)Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            "Landroid/os/Bundle;",
            "Lcom/bilibili/adcommon/biz/following/ModuleAdData;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 2
    .line 3
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/bilibili/ad/adview/following/BaseDynamicAdCardViewHolder;->V()Lcom/bilibili/adcommon/basic/model/AdVerBean;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    if-eqz p2, :cond_0

    .line 11
    .line 12
    invoke-virtual {p2}, Lcom/bilibili/adcommon/basic/model/AdVerBean;->getAdverName()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 p2, 0x0

    .line 18
    :goto_0
    const-string p3, ""

    .line 19
    .line 20
    if-nez p2, :cond_1

    .line 21
    .line 22
    move-object p2, p3

    .line 23
    :cond_1
    const-string v0, "share_name"

    .line 24
    .line 25
    invoke-interface {p1, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Lcom/bilibili/ad/adview/following/BaseDynamicAdCardViewHolder;->V()Lcom/bilibili/adcommon/basic/model/AdVerBean;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    const-wide/16 v0, 0x0

    .line 33
    .line 34
    if-eqz p2, :cond_2

    .line 35
    .line 36
    invoke-virtual {p2}, Lcom/bilibili/adcommon/basic/model/AdVerBean;->getAdverId()J

    .line 37
    .line 38
    .line 39
    move-result-wide v2

    .line 40
    goto :goto_1

    .line 41
    :cond_2
    move-wide v2, v0

    .line 42
    :goto_1
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    const-string v2, "share_uid"

    .line 47
    .line 48
    invoke-interface {p1, v2, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0}, Lcom/bilibili/ad/adview/following/BaseDynamicAdCardViewHolder;->j0()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p2

    .line 55
    if-nez p2, :cond_3

    .line 56
    .line 57
    move-object p2, p3

    .line 58
    :cond_3
    const-string v2, "share_cover"

    .line 59
    .line 60
    invoke-interface {p1, v2, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    invoke-virtual {p0}, Lcom/bilibili/ad/adview/following/BaseDynamicAdCardViewHolder;->U()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p2

    .line 67
    if-nez p2, :cond_4

    .line 68
    .line 69
    goto :goto_2

    .line 70
    :cond_4
    move-object p3, p2

    .line 71
    :goto_2
    const-string p2, "share_content"

    .line 72
    .line 73
    invoke-interface {p1, p2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    invoke-virtual {p0}, Lcom/bilibili/ad/adview/following/BaseDynamicAdCardViewHolder;->L0()Lcom/bilibili/adcommon/basic/model/VideoBean;

    .line 77
    .line 78
    .line 79
    move-result-object p2

    .line 80
    if-eqz p2, :cond_5

    .line 81
    .line 82
    invoke-virtual {p2}, Lcom/bilibili/adcommon/basic/model/VideoBean;->getAvid()J

    .line 83
    .line 84
    .line 85
    move-result-wide v0

    .line 86
    :cond_5
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 87
    .line 88
    .line 89
    move-result-object p2

    .line 90
    const-string p3, "av_id"

    .line 91
    .line 92
    invoke-interface {p1, p3, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    return-object p1
.end method

.method public Z0(ZLandroidx/fragment/app/FragmentManager;Landroid/view/ViewGroup;Lcom/bilibili/adcommon/biz/following/ModuleAdData;Landroid/os/Bundle;Lsf3/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Landroidx/fragment/app/FragmentManager;",
            "Landroid/view/ViewGroup;",
            "Lcom/bilibili/adcommon/biz/following/ModuleAdData;",
            "Landroid/os/Bundle;",
            "Lsf3/l<",
            "-",
            "Landroid/os/Bundle;",
            "Lgf3/s;",
            ">;)V"
        }
    .end annotation

    .line 1
    return-void
.end method

.method public synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/following/g;->d(Lcom/bilibili/following/h;Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final a0()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/ad/adview/following/BaseDynamicAdCardViewHolder;->c:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public a1(Landroidx/fragment/app/FragmentManager;Landroid/view/ViewGroup;Lcom/bilibili/adcommon/biz/following/ModuleAdData;Landroid/os/Bundle;Lsf3/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/fragment/app/FragmentManager;",
            "Landroid/view/ViewGroup;",
            "Lcom/bilibili/adcommon/biz/following/ModuleAdData;",
            "Landroid/os/Bundle;",
            "Lsf3/l<",
            "-",
            "Landroid/os/Bundle;",
            "Lgf3/s;",
            ">;)V"
        }
    .end annotation

    .line 1
    return-void
.end method

.method public bridge synthetic b(Landroidx/fragment/app/FragmentManager;Landroid/view/ViewGroup;Ljava/lang/Object;Landroid/os/Bundle;Lsf3/l;)V
    .locals 0

    .line 1
    check-cast p3, Lcom/bilibili/adcommon/biz/following/ModuleAdData;

    .line 2
    .line 3
    invoke-virtual/range {p0 .. p5}, Lcom/bilibili/ad/adview/following/BaseDynamicAdCardViewHolder;->n1(Landroidx/fragment/app/FragmentManager;Landroid/view/ViewGroup;Lcom/bilibili/adcommon/biz/following/ModuleAdData;Landroid/os/Bundle;Lsf3/l;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public b1(Lcom/bilibili/adcommon/biz/following/ModuleAdData;Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/adcommon/biz/following/ModuleAdData;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    return-void
.end method

.method public bridge synthetic c(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/bilibili/adcommon/biz/following/ModuleAdData;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/bilibili/ad/adview/following/BaseDynamicAdCardViewHolder;->M(Lcom/bilibili/adcommon/biz/following/ModuleAdData;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method protected final c0()Lcom/bilibili/adcommon/basic/model/ImageBean;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/ad/adview/following/BaseDynamicAdCardViewHolder;->k0()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-static {v0, v1}, Lkotlin/collections/p;->C0(Ljava/util/List;I)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lcom/bilibili/adcommon/basic/model/ImageBean;

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    :goto_0
    return-object v0
.end method

.method public c1()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/ad/adview/following/BaseDynamicAdCardViewHolder;->F0()Lcom/bilibili/cm/report/d;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x4

    .line 7
    const-string v3, "dynamic_comment_click"

    .line 8
    .line 9
    invoke-static {v3, v0, v1, v2, v1}, Lcom/bilibili/adcommon/event/g;->k(Ljava/lang/String;Lcom/bilibili/cm/report/d;Lsf3/l;ILjava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public bridge synthetic d(Ljava/lang/Object;Ljava/util/Map;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/bilibili/adcommon/biz/following/ModuleAdData;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/bilibili/ad/adview/following/BaseDynamicAdCardViewHolder;->b1(Lcom/bilibili/adcommon/biz/following/ModuleAdData;Ljava/util/Map;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method protected final d0()Lcom/bilibili/adcommon/basic/model/QualityInfo;
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/bilibili/ad/adview/following/BaseDynamicAdCardViewHolder;->K0()Lkotlin/sequences/l;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {v0}, Lkotlin/sequences/o;->V(Lkotlin/sequences/l;)Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-static {v0, v1}, Lkotlin/collections/p;->C0(Ljava/util/List;I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Lcom/bilibili/adcommon/basic/model/QualityInfo;

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v0, 0x0

    .line 22
    :goto_0
    return-object v0
.end method

.method protected d1()V
    .locals 0

    .line 1
    return-void
.end method

.method public bridge synthetic e(Landroidx/fragment/app/FragmentManager;Landroid/view/ViewGroup;Ljava/lang/Object;Landroid/os/Bundle;Lsf3/l;)V
    .locals 0

    .line 1
    check-cast p3, Lcom/bilibili/adcommon/biz/following/ModuleAdData;

    .line 2
    .line 3
    invoke-virtual/range {p0 .. p5}, Lcom/bilibili/ad/adview/following/BaseDynamicAdCardViewHolder;->Y0(Landroidx/fragment/app/FragmentManager;Landroid/view/ViewGroup;Lcom/bilibili/adcommon/biz/following/ModuleAdData;Landroid/os/Bundle;Lsf3/l;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method protected final e0()Lcom/bilibili/adcommon/basic/model/QualityInfo;
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/bilibili/ad/adview/following/BaseDynamicAdCardViewHolder;->K0()Lkotlin/sequences/l;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {v0}, Lkotlin/sequences/o;->V(Lkotlin/sequences/l;)Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    invoke-static {v0, v1}, Lkotlin/collections/p;->C0(Ljava/util/List;I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Lcom/bilibili/adcommon/basic/model/QualityInfo;

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v0, 0x0

    .line 22
    :goto_0
    return-object v0
.end method

.method public final e1(Z)V
    .locals 3

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    const-string p1, "dynamic_like_click"

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const-string p1, "dynamic_like_cancel"

    .line 7
    .line 8
    :goto_0
    invoke-virtual {p0}, Lcom/bilibili/ad/adview/following/BaseDynamicAdCardViewHolder;->F0()Lcom/bilibili/cm/report/d;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const/4 v1, 0x4

    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-static {p1, v0, v2, v1, v2}, Lcom/bilibili/adcommon/event/g;->k(Ljava/lang/String;Lcom/bilibili/cm/report/d;Lsf3/l;ILjava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public bridge synthetic f(Landroidx/fragment/app/FragmentManager;Landroid/view/ViewGroup;Ljava/lang/Object;Landroid/os/Bundle;Lsf3/l;)V
    .locals 0

    .line 1
    check-cast p3, Lcom/bilibili/adcommon/biz/following/ModuleAdData;

    .line 2
    .line 3
    invoke-virtual/range {p0 .. p5}, Lcom/bilibili/ad/adview/following/BaseDynamicAdCardViewHolder;->X0(Landroidx/fragment/app/FragmentManager;Landroid/view/ViewGroup;Lcom/bilibili/adcommon/biz/following/ModuleAdData;Landroid/os/Bundle;Lsf3/l;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method protected final f0()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/ad/adview/following/BaseDynamicAdCardViewHolder;->X()Lcom/bilibili/adcommon/basic/model/Card;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/bilibili/adcommon/basic/model/Card;->getDuration()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    if-nez v0, :cond_1

    .line 14
    .line 15
    const-string v0, ""

    .line 16
    .line 17
    :cond_1
    return-object v0
.end method

.method protected f1()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public bridge synthetic g(Landroid/view/ViewGroup;Landroid/os/Bundle;Ljava/lang/Object;Lcom/bilibili/following/j;)V
    .locals 0

    .line 1
    check-cast p3, Lcom/bilibili/adcommon/biz/following/ModuleAdData;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/bilibili/ad/adview/following/BaseDynamicAdCardViewHolder;->V0(Landroid/view/ViewGroup;Landroid/os/Bundle;Lcom/bilibili/adcommon/biz/following/ModuleAdData;Lcom/bilibili/following/j;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method protected final g0()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/ad/adview/following/BaseDynamicAdCardViewHolder;->d:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final g1()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/ad/adview/following/BaseDynamicAdCardViewHolder;->F0()Lcom/bilibili/cm/report/d;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x4

    .line 7
    const-string v3, "dynamic_repost_click"

    .line 8
    .line 9
    invoke-static {v3, v0, v1, v2, v1}, Lcom/bilibili/adcommon/event/g;->k(Ljava/lang/String;Lcom/bilibili/cm/report/d;Lsf3/l;ILjava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public bridge synthetic h(Landroidx/lifecycle/Lifecycle;Landroidx/fragment/app/Fragment;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p3, Lcom/bilibili/adcommon/biz/following/ModuleAdData;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3}, Lcom/bilibili/ad/adview/following/BaseDynamicAdCardViewHolder;->x1(Landroidx/lifecycle/Lifecycle;Landroidx/fragment/app/Fragment;Lcom/bilibili/adcommon/biz/following/ModuleAdData;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method protected final h0()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/ad/adview/following/BaseDynamicAdCardViewHolder;->e:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final h1()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/ad/adview/following/BaseDynamicAdCardViewHolder;->F0()Lcom/bilibili/cm/report/d;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x4

    .line 7
    const-string v3, "dynamic_repost_success"

    .line 8
    .line 9
    invoke-static {v3, v0, v1, v2, v1}, Lcom/bilibili/adcommon/event/g;->k(Ljava/lang/String;Lcom/bilibili/cm/report/d;Lsf3/l;ILjava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public synthetic i(Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/following/g;->e(Lcom/bilibili/following/h;Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method protected final i0()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/ad/adview/following/BaseDynamicAdCardViewHolder;->f:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public i1()Lcom/bilibili/adcommon/basic/click/u$a;
    .locals 3

    .line 1
    new-instance v0, Lcom/bilibili/adcommon/basic/click/u$a;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bilibili/ad/adview/following/BaseDynamicAdCardViewHolder;->t:Lcom/bilibili/adcommon/basic/model/SourceContent;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    invoke-virtual {v1}, Lcom/bilibili/adcommon/basic/model/SourceContent;->getAdContent()Lcom/bilibili/adcommon/basic/model/SourceContent$AdContent;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-virtual {v1}, Lcom/bilibili/adcommon/basic/model/SourceContent$AdContent;->getExtra()Lcom/bilibili/adcommon/basic/model/FeedExtra;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v1, 0x0

    .line 19
    :goto_0
    iget-object v2, p0, Lcom/bilibili/ad/adview/following/BaseDynamicAdCardViewHolder;->t:Lcom/bilibili/adcommon/basic/model/SourceContent;

    .line 20
    .line 21
    invoke-direct {v0, v1, v2}, Lcom/bilibili/adcommon/basic/click/u$a;-><init>(Lcom/bilibili/adcommon/basic/click/v;Lcom/bilibili/adcommon/commercial/k;)V

    .line 22
    .line 23
    .line 24
    new-instance v1, Lcom/bilibili/ad/adview/following/BaseDynamicAdCardViewHolder$b;

    .line 25
    .line 26
    invoke-direct {v1, p0}, Lcom/bilibili/ad/adview/following/BaseDynamicAdCardViewHolder$b;-><init>(Lcom/bilibili/ad/adview/following/BaseDynamicAdCardViewHolder;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v1}, Lcom/bilibili/adcommon/basic/click/u$a;->w(Lcom/bilibili/adcommon/basic/click/IVideoClickInfo;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, Lcom/bilibili/ad/adview/following/BaseDynamicAdCardViewHolder;->J0()Landroid/view/View;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    if-eqz v1, :cond_1

    .line 37
    .line 38
    new-instance v2, Lcom/bilibili/ad/adview/following/f;

    .line 39
    .line 40
    invoke-direct {v2, v1}, Lcom/bilibili/ad/adview/following/f;-><init>(Landroid/view/View;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, v2}, Lcom/bilibili/adcommon/basic/click/u$a;->u(Lcom/bilibili/adcommon/basic/click/y;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, p0}, Lcom/bilibili/adcommon/basic/click/u$a;->r(Lcom/bilibili/adcommon/router/i;)V

    .line 47
    .line 48
    .line 49
    :cond_1
    return-object v0
.end method

.method public synthetic if(JZZLjava/util/List;)V
    .locals 0

    .line 1
    invoke-static/range {p0 .. p5}, Lcom/bilibili/adcommon/basic/click/t;->c(Lcom/bilibili/adcommon/basic/click/u;JZZLjava/util/List;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public j(Lcom/bilibili/adcommon/commercial/k;Ljava/util/List;Lcom/bilibili/adcommon/commercial/Motion;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/adcommon/commercial/k;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/bilibili/adcommon/commercial/Motion;",
            ")V"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/bilibili/adcommon/commercial/h$b;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bilibili/adcommon/commercial/h$b;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "dynamic_button"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lcom/bilibili/adcommon/commercial/h$b;->d(Ljava/lang/String;)Lcom/bilibili/adcommon/commercial/h$b;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Lcom/bilibili/adcommon/commercial/h$b;->v()Lcom/bilibili/adcommon/commercial/h;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const-string v1, "button_click"

    .line 17
    .line 18
    invoke-static {v1, p1, v0}, Lcom/bilibili/adcommon/basic/b;->m(Ljava/lang/String;Lcom/bilibili/adcommon/commercial/k;Lcom/bilibili/adcommon/commercial/h;)V

    .line 19
    .line 20
    .line 21
    invoke-static {p1, p3, p2}, Lcom/bilibili/adcommon/basic/b;->g(Lcom/bilibili/adcommon/commercial/k;Lcom/bilibili/adcommon/commercial/Motion;Ljava/util/List;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method protected final j0()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/ad/adview/following/BaseDynamicAdCardViewHolder;->c0()Lcom/bilibili/adcommon/basic/model/ImageBean;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/bilibili/adcommon/basic/model/ImageBean;->getUrl()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    return-object v0
.end method

.method public j1(Lcom/bilibili/adcommon/biz/following/ModuleAdData;Landroid/os/Bundle;)Z
    .locals 1

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    const-string p1, "ui_event"

    .line 4
    .line 5
    const-string v0, ""

    .line 6
    .line 7
    invoke-virtual {p2, p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p1, 0x0

    .line 13
    :goto_0
    const/4 p2, 0x0

    .line 14
    if-eqz p1, :cond_7

    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    sparse-switch v0, :sswitch_data_0

    .line 21
    .line 22
    .line 23
    goto :goto_1

    .line 24
    :sswitch_0
    const-string v0, "dynamic_negative_panel_dislike_click"

    .line 25
    .line 26
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    if-nez p1, :cond_1

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_1
    invoke-virtual {p0}, Lcom/bilibili/ad/adview/following/BaseDynamicAdCardViewHolder;->f1()Z

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    return p1

    .line 38
    :sswitch_1
    const-string v0, "dynamic_comment_click"

    .line 39
    .line 40
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    if-eqz p1, :cond_7

    .line 45
    .line 46
    invoke-virtual {p0}, Lcom/bilibili/ad/adview/following/BaseDynamicAdCardViewHolder;->c1()V

    .line 47
    .line 48
    .line 49
    goto :goto_1

    .line 50
    :sswitch_2
    const-string v0, "dynamic_interaction_comment_click"

    .line 51
    .line 52
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    if-nez p1, :cond_2

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_2
    invoke-virtual {p0}, Lcom/bilibili/ad/adview/following/BaseDynamicAdCardViewHolder;->d1()V

    .line 60
    .line 61
    .line 62
    goto :goto_1

    .line 63
    :sswitch_3
    const-string v0, "dynamic_repost_click"

    .line 64
    .line 65
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    if-nez p1, :cond_3

    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_3
    invoke-virtual {p0}, Lcom/bilibili/ad/adview/following/BaseDynamicAdCardViewHolder;->g1()V

    .line 73
    .line 74
    .line 75
    goto :goto_1

    .line 76
    :sswitch_4
    const-string v0, "dynamic_repost_success"

    .line 77
    .line 78
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result p1

    .line 82
    if-nez p1, :cond_4

    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_4
    invoke-virtual {p0}, Lcom/bilibili/ad/adview/following/BaseDynamicAdCardViewHolder;->h1()V

    .line 86
    .line 87
    .line 88
    goto :goto_1

    .line 89
    :sswitch_5
    const-string v0, "dynamic_like_click"

    .line 90
    .line 91
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result p1

    .line 95
    if-nez p1, :cond_5

    .line 96
    .line 97
    goto :goto_1

    .line 98
    :cond_5
    const/4 p1, 0x1

    .line 99
    invoke-virtual {p0, p1}, Lcom/bilibili/ad/adview/following/BaseDynamicAdCardViewHolder;->e1(Z)V

    .line 100
    .line 101
    .line 102
    goto :goto_1

    .line 103
    :sswitch_6
    const-string v0, "dynamic_like_cancel"

    .line 104
    .line 105
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    move-result p1

    .line 109
    if-nez p1, :cond_6

    .line 110
    .line 111
    goto :goto_1

    .line 112
    :cond_6
    invoke-virtual {p0, p2}, Lcom/bilibili/ad/adview/following/BaseDynamicAdCardViewHolder;->e1(Z)V

    .line 113
    .line 114
    .line 115
    :cond_7
    :goto_1
    return p2

    .line 116
    nop

    .line 117
    :sswitch_data_0
    .sparse-switch
        -0x5a4993de -> :sswitch_6
        -0x1368cd20 -> :sswitch_5
        -0xa231ee9 -> :sswitch_4
        0x18aa9b9c -> :sswitch_3
        0x3719843b -> :sswitch_2
        0x6d37eba8 -> :sswitch_1
        0x76614fe9 -> :sswitch_0
    .end sparse-switch
.end method

.method public bridge synthetic k(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lcom/bilibili/adcommon/biz/following/ModuleAdData;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/bilibili/ad/adview/following/BaseDynamicAdCardViewHolder;->U0(Ljava/lang/Object;Lcom/bilibili/adcommon/biz/following/ModuleAdData;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method protected final k0()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bilibili/adcommon/basic/model/ImageBean;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/ad/adview/following/BaseDynamicAdCardViewHolder;->X()Lcom/bilibili/adcommon/basic/model/Card;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, v0, Lcom/bilibili/adcommon/basic/model/Card;->covers:Ljava/util/List;

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    return-object v0
.end method

.method public ks()Lcom/bilibili/adcommon/basic/EnterType;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/ad/adview/following/BaseDynamicAdCardViewHolder;->g:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lcom/bilibili/adcommon/basic/EnterType;->DYNAMIC_DETAIL:Lcom/bilibili/adcommon/basic/EnterType;

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    sget-object v0, Lcom/bilibili/adcommon/basic/EnterType;->DYNAMIC_LIST:Lcom/bilibili/adcommon/basic/EnterType;

    .line 9
    .line 10
    :goto_0
    return-object v0
.end method

.method public bridge synthetic l(Ljava/lang/Object;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/bilibili/adcommon/biz/following/ModuleAdData;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/bilibili/ad/adview/following/BaseDynamicAdCardViewHolder;->W0(Lcom/bilibili/adcommon/biz/following/ModuleAdData;Landroid/os/Bundle;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method protected final l0()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/ad/adview/following/BaseDynamicAdCardViewHolder;->m:I

    .line 2
    .line 3
    return v0
.end method

.method protected final l1(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/ad/adview/following/BaseDynamicAdCardViewHolder;->k1(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/bilibili/ad/adview/following/BaseDynamicAdCardViewHolder;->u1()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public bridge synthetic m(Landroidx/fragment/app/FragmentManager;Landroid/view/ViewGroup;Ljava/lang/Object;Landroid/os/Bundle;Lsf3/l;)V
    .locals 0

    .line 1
    check-cast p3, Lcom/bilibili/adcommon/biz/following/ModuleAdData;

    .line 2
    .line 3
    invoke-virtual/range {p0 .. p5}, Lcom/bilibili/ad/adview/following/BaseDynamicAdCardViewHolder;->a1(Landroidx/fragment/app/FragmentManager;Landroid/view/ViewGroup;Lcom/bilibili/adcommon/biz/following/ModuleAdData;Landroid/os/Bundle;Lsf3/l;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method protected final m0()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/ad/adview/following/BaseDynamicAdCardViewHolder;->n:I

    .line 2
    .line 3
    return v0
.end method

.method public m1(Lcom/bilibili/adcommon/biz/following/ModuleAdData;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/following/IListInlineAction$-CC;->e(Lcom/bilibili/following/k;Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public bridge synthetic n(Ljava/lang/Object;)Ljava/lang/Class;
    .locals 0

    .line 1
    check-cast p1, Lcom/bilibili/adcommon/biz/following/ModuleAdData;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/bilibili/ad/adview/following/BaseDynamicAdCardViewHolder;->D0(Lcom/bilibili/adcommon/biz/following/ModuleAdData;)Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method protected final n0()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/ad/adview/following/BaseDynamicAdCardViewHolder;->o:I

    .line 2
    .line 3
    return v0
.end method

.method public n1(Landroidx/fragment/app/FragmentManager;Landroid/view/ViewGroup;Lcom/bilibili/adcommon/biz/following/ModuleAdData;Landroid/os/Bundle;Lsf3/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/fragment/app/FragmentManager;",
            "Landroid/view/ViewGroup;",
            "Lcom/bilibili/adcommon/biz/following/ModuleAdData;",
            "Landroid/os/Bundle;",
            "Lsf3/l<",
            "-",
            "Landroid/os/Bundle;",
            "Lgf3/s;",
            ">;)V"
        }
    .end annotation

    .line 1
    return-void
.end method

.method public bridge synthetic o(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/bilibili/adcommon/biz/following/ModuleAdData;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/bilibili/ad/adview/following/BaseDynamicAdCardViewHolder;->m1(Lcom/bilibili/adcommon/biz/following/ModuleAdData;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method protected final o0()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/ad/adview/following/BaseDynamicAdCardViewHolder;->p:I

    .line 2
    .line 3
    return v0
.end method

.method protected final o1(Landroid/content/Context;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/ad/adview/following/BaseDynamicAdCardViewHolder;->k1(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p2}, Lcom/bilibili/ad/adview/following/BaseDynamicAdCardViewHolder;->v1(Z)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 0

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    iget-object p1, p0, Lcom/bilibili/ad/adview/following/BaseDynamicAdCardViewHolder;->t:Lcom/bilibili/adcommon/basic/model/SourceContent;

    .line 5
    .line 6
    if-eqz p1, :cond_1

    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/bilibili/adcommon/basic/model/SourceContent;->getAdContent()Lcom/bilibili/adcommon/basic/model/SourceContent$AdContent;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    goto :goto_0

    .line 13
    :cond_1
    const/4 p1, 0x0

    .line 14
    :goto_0
    if-eqz p1, :cond_2

    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/bilibili/ad/adview/following/BaseDynamicAdCardViewHolder;->O0()V

    .line 17
    .line 18
    .line 19
    :cond_2
    return-void
.end method

.method public synthetic onCreate(Landroidx/lifecycle/w;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/lifecycle/e;->a(Landroidx/lifecycle/f;Landroidx/lifecycle/w;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public synthetic onDestroy(Landroidx/lifecycle/w;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/lifecycle/e;->b(Landroidx/lifecycle/f;Landroidx/lifecycle/w;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public synthetic onPause(Landroidx/lifecycle/w;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/lifecycle/e;->c(Landroidx/lifecycle/f;Landroidx/lifecycle/w;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public synthetic onResume(Landroidx/lifecycle/w;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/lifecycle/e;->d(Landroidx/lifecycle/f;Landroidx/lifecycle/w;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public synthetic onStart(Landroidx/lifecycle/w;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/lifecycle/e;->e(Landroidx/lifecycle/f;Landroidx/lifecycle/w;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public synthetic onStop(Landroidx/lifecycle/w;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/lifecycle/e;->f(Landroidx/lifecycle/f;Landroidx/lifecycle/w;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public p(Lcom/bilibili/adcommon/commercial/k;Ljava/util/List;Lcom/bilibili/adcommon/commercial/Motion;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/adcommon/commercial/k;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/bilibili/adcommon/commercial/Motion;",
            ")V"
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    new-instance p2, Lcom/bilibili/adcommon/commercial/h$b;

    .line 4
    .line 5
    invoke-direct {p2}, Lcom/bilibili/adcommon/commercial/h$b;-><init>()V

    .line 6
    .line 7
    .line 8
    const-string p3, "dynamic_avatar"

    .line 9
    .line 10
    invoke-virtual {p2, p3}, Lcom/bilibili/adcommon/commercial/h$b;->d(Ljava/lang/String;)Lcom/bilibili/adcommon/commercial/h$b;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    invoke-virtual {p2}, Lcom/bilibili/adcommon/commercial/h$b;->v()Lcom/bilibili/adcommon/commercial/h;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    const-string p3, "click"

    .line 19
    .line 20
    invoke-static {p3, p1, p2}, Lcom/bilibili/adcommon/basic/b;->m(Ljava/lang/String;Lcom/bilibili/adcommon/commercial/k;Lcom/bilibili/adcommon/commercial/h;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method

.method protected final p0()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bilibili/adcommon/apkdownload/bean/WhiteApk;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/ad/adview/following/BaseDynamicAdCardViewHolder;->t:Lcom/bilibili/adcommon/basic/model/SourceContent;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bilibili/adcommon/basic/model/SourceContent;->getAdContent()Lcom/bilibili/adcommon/basic/model/SourceContent$AdContent;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/bilibili/adcommon/basic/model/SourceContent$AdContent;->getExtra()Lcom/bilibili/adcommon/basic/model/FeedExtra;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v0, v0, Lcom/bilibili/adcommon/basic/model/FeedExtra;->downloadWhitelist:Ljava/util/List;

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    check-cast v0, Ljava/lang/Iterable;

    .line 22
    .line 23
    invoke-static {v0}, Lkotlin/collections/p;->u0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 v0, 0x0

    .line 29
    :goto_0
    return-object v0
.end method

.method public bridge synthetic q(Landroid/view/ViewGroup;Landroid/os/Bundle;Ljava/lang/Object;)Ljava/util/Map;
    .locals 0

    .line 1
    check-cast p3, Lcom/bilibili/adcommon/biz/following/ModuleAdData;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3}, Lcom/bilibili/ad/adview/following/BaseDynamicAdCardViewHolder;->Z(Landroid/view/ViewGroup;Landroid/os/Bundle;Lcom/bilibili/adcommon/biz/following/ModuleAdData;)Ljava/util/Map;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method protected final q0()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/ad/adview/following/BaseDynamicAdCardViewHolder;->X()Lcom/bilibili/adcommon/basic/model/Card;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/bilibili/adcommon/basic/model/Card;->getDynamicText()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    return-object v0
.end method

.method protected q1()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/ad/adview/following/BaseDynamicAdCardViewHolder;->h:Lcom/bilibili/following/j;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/bilibili/following/j;->d()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public r(Lcom/bilibili/adcommon/commercial/k;Ljava/util/List;Lcom/bilibili/adcommon/commercial/Motion;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/adcommon/commercial/k;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/bilibili/adcommon/commercial/Motion;",
            ")V"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/bilibili/ad/adview/following/BaseDynamicAdCardViewHolder;->L(Lcom/bilibili/adcommon/commercial/k;Ljava/util/List;Lcom/bilibili/adcommon/commercial/Motion;Landroid/view/View;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method protected final r0()Lcom/bilibili/adcommon/basic/model/FeedExtra;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/ad/adview/following/BaseDynamicAdCardViewHolder;->t:Lcom/bilibili/adcommon/basic/model/SourceContent;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bilibili/adcommon/basic/model/SourceContent;->getAdContent()Lcom/bilibili/adcommon/basic/model/SourceContent$AdContent;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/bilibili/adcommon/basic/model/SourceContent$AdContent;->getExtra()Lcom/bilibili/adcommon/basic/model/FeedExtra;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    :goto_0
    return-object v0
.end method

.method protected r1()V
    .locals 0

    .line 1
    return-void
.end method

.method public bridge synthetic s(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/bilibili/adcommon/biz/following/ModuleAdData;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/bilibili/ad/adview/following/BaseDynamicAdCardViewHolder;->Y(Lcom/bilibili/adcommon/biz/following/ModuleAdData;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method protected s1(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/ad/adview/following/BaseDynamicAdCardViewHolder;->t:Lcom/bilibili/adcommon/basic/model/SourceContent;

    .line 2
    .line 3
    int-to-long v1, p1

    .line 4
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-static {v0, p1}, Lcom/bilibili/adcommon/basic/b;->i(Lcom/bilibili/adcommon/commercial/k;Ljava/lang/Long;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public t(Lcom/bilibili/adcommon/commercial/k;Ljava/util/List;Lcom/bilibili/adcommon/commercial/Motion;Landroid/view/View;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/adcommon/commercial/k;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/bilibili/adcommon/commercial/Motion;",
            "Landroid/view/View;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/bilibili/ad/adview/following/BaseDynamicAdCardViewHolder;->L(Lcom/bilibili/adcommon/commercial/k;Ljava/util/List;Lcom/bilibili/adcommon/commercial/Motion;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method protected t0()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/ad/adview/following/BaseDynamicAdCardViewHolder;->r:I

    .line 2
    .line 3
    return v0
.end method

.method protected t1(I)V
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "click_panel_"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {p0}, Lcom/bilibili/ad/adview/following/BaseDynamicAdCardViewHolder;->F0()Lcom/bilibili/cm/report/d;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const/4 v1, 0x0

    .line 23
    const/4 v2, 0x4

    .line 24
    invoke-static {p1, v0, v1, v2, v1}, Lcom/bilibili/adcommon/event/g;->k(Ljava/lang/String;Lcom/bilibili/cm/report/d;Lsf3/l;ILjava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public bridge synthetic u(Landroidx/fragment/app/FragmentManager;Landroid/view/ViewGroup;Ljava/lang/Object;Landroid/os/Bundle;)Z
    .locals 0

    .line 1
    check-cast p3, Lcom/bilibili/adcommon/biz/following/ModuleAdData;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/bilibili/ad/adview/following/BaseDynamicAdCardViewHolder;->P0(Landroidx/fragment/app/FragmentManager;Landroid/view/ViewGroup;Lcom/bilibili/adcommon/biz/following/ModuleAdData;Landroid/os/Bundle;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public u0()Lcom/bilibili/inline/card/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/ad/adview/following/BaseDynamicAdCardViewHolder;->B:Lgf3/h;

    .line 2
    .line 3
    invoke-interface {v0}, Lgf3/h;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/bilibili/inline/card/b;

    .line 8
    .line 9
    return-object v0
.end method

.method public bridge synthetic v(ZLandroidx/fragment/app/FragmentManager;Landroid/view/ViewGroup;Ljava/lang/Object;Landroid/os/Bundle;Lsf3/l;)V
    .locals 0

    .line 1
    check-cast p4, Lcom/bilibili/adcommon/biz/following/ModuleAdData;

    .line 2
    .line 3
    invoke-virtual/range {p0 .. p6}, Lcom/bilibili/ad/adview/following/BaseDynamicAdCardViewHolder;->Z0(ZLandroidx/fragment/app/FragmentManager;Landroid/view/ViewGroup;Lcom/bilibili/adcommon/biz/following/ModuleAdData;Landroid/os/Bundle;Lsf3/l;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method protected final v1(Z)V
    .locals 3

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    const-string p1, "dynamic_three_point_click"

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const-string p1, "dynamic_ad_tag_click"

    .line 7
    .line 8
    :goto_0
    invoke-virtual {p0}, Lcom/bilibili/ad/adview/following/BaseDynamicAdCardViewHolder;->F0()Lcom/bilibili/cm/report/d;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const/4 v1, 0x4

    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-static {p1, v0, v2, v1, v2}, Lcom/bilibili/adcommon/event/g;->k(Ljava/lang/String;Lcom/bilibili/cm/report/d;Lsf3/l;ILjava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public w(Lsf3/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsf3/l<",
            "-[B",
            "Lgf3/s;",
            ">;)V"
        }
    .end annotation

    .line 1
    return-void
.end method

.method public final w1(Lcom/bilibili/following/j;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/following/j<",
            "Lcom/bilibili/adcommon/biz/following/ModuleAdData;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/ad/adview/following/BaseDynamicAdCardViewHolder;->h:Lcom/bilibili/following/j;

    .line 2
    .line 3
    return-void
.end method

.method public x(Landroid/content/Context;Landroid/view/ViewGroup;)Landroid/view/ViewGroup;
    .locals 2

    .line 1
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    sget v0, Ld6/h;->C0:I

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Landroid/view/ViewGroup;

    .line 13
    .line 14
    return-object p1
.end method

.method public final x0()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/ad/adview/following/BaseDynamicAdCardViewHolder;->a:Landroid/view/View;

    .line 2
    .line 3
    return-object v0
.end method

.method public x1(Landroidx/lifecycle/Lifecycle;Landroidx/fragment/app/Fragment;Lcom/bilibili/adcommon/biz/following/ModuleAdData;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcom/bilibili/ad/adview/following/BaseDynamicAdCardViewHolder;->i:Landroidx/fragment/app/Fragment;

    .line 2
    .line 3
    return-void
.end method

.method public synthetic y()Lcom/bilibili/adcommon/router/AdMiniTransType;
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/bilibili/adcommon/router/h;->b(Lcom/bilibili/adcommon/router/i;)Lcom/bilibili/adcommon/router/AdMiniTransType;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method protected final y0()Landroid/content/Context;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/ad/adview/following/BaseDynamicAdCardViewHolder;->j:Landroid/content/Context;

    .line 2
    .line 3
    return-object v0
.end method

.method protected final y1(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bilibili/ad/adview/following/BaseDynamicAdCardViewHolder;->v:I

    .line 2
    .line 3
    return-void
.end method

.method public synthetic yc()Z
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/bilibili/adcommon/basic/click/t;->d(Lcom/bilibili/adcommon/basic/click/u;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public bridge synthetic z(Ljava/lang/Object;Landroid/os/Bundle;)Z
    .locals 0

    .line 1
    check-cast p1, Lcom/bilibili/adcommon/biz/following/ModuleAdData;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/bilibili/ad/adview/following/BaseDynamicAdCardViewHolder;->j1(Lcom/bilibili/adcommon/biz/following/ModuleAdData;Landroid/os/Bundle;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method protected final z0()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/ad/adview/following/BaseDynamicAdCardViewHolder;->w:Lgf3/h;

    .line 2
    .line 3
    invoke-interface {v0}, Lgf3/h;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/String;

    .line 8
    .line 9
    return-object v0
.end method

.method protected z1(Lcom/bilibili/adcommon/widget/button/AdDownloadButton;Lcom/bilibili/adcommon/basic/model/ButtonBean;)Z
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v6, p1

    .line 4
    .line 5
    move-object/from16 v1, p2

    .line 6
    .line 7
    invoke-virtual/range {p0 .. p0}, Lcom/bilibili/ad/adview/following/BaseDynamicAdCardViewHolder;->r0()Lcom/bilibili/adcommon/basic/model/FeedExtra;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-static {v2, v1}, Lcom/bilibili/adcommon/util/j;->f(Lcom/bilibili/adcommon/basic/click/v;Lcom/bilibili/adcommon/basic/model/ButtonBean;)Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    const/4 v3, 0x0

    .line 16
    if-eqz v2, :cond_5

    .line 17
    .line 18
    iget-object v2, v0, Lcom/bilibili/ad/adview/following/BaseDynamicAdCardViewHolder;->t:Lcom/bilibili/adcommon/basic/model/SourceContent;

    .line 19
    .line 20
    const/4 v15, 0x1

    .line 21
    if-nez v2, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    invoke-virtual {v2, v15}, Lcom/bilibili/adcommon/basic/model/SourceContent;->setButtonShow(Z)V

    .line 25
    .line 26
    .line 27
    :goto_0
    if-nez v6, :cond_1

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_1
    invoke-virtual {v6, v3}, Landroid/view/View;->setVisibility(I)V

    .line 31
    .line 32
    .line 33
    :goto_1
    if-eqz v6, :cond_2

    .line 34
    .line 35
    invoke-virtual/range {p0 .. p0}, Lcom/bilibili/ad/adview/following/BaseDynamicAdCardViewHolder;->r0()Lcom/bilibili/adcommon/basic/model/FeedExtra;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    iget-object v3, v0, Lcom/bilibili/ad/adview/following/BaseDynamicAdCardViewHolder;->t:Lcom/bilibili/adcommon/basic/model/SourceContent;

    .line 40
    .line 41
    sget-object v4, Lcom/bilibili/adcommon/basic/EnterType;->DYNAMIC_LIST:Lcom/bilibili/adcommon/basic/EnterType;

    .line 42
    .line 43
    new-instance v7, Lcom/bilibili/ad/adview/following/e;

    .line 44
    .line 45
    move-object v5, v7

    .line 46
    invoke-direct {v7, v0, v6}, Lcom/bilibili/ad/adview/following/e;-><init>(Lcom/bilibili/ad/adview/following/BaseDynamicAdCardViewHolder;Lcom/bilibili/adcommon/widget/button/AdDownloadButton;)V

    .line 47
    .line 48
    .line 49
    const/4 v7, 0x0

    .line 50
    const-wide/16 v8, 0x0

    .line 51
    .line 52
    const/4 v10, 0x0

    .line 53
    const-string v11, "9786"

    .line 54
    .line 55
    const/4 v12, 0x0

    .line 56
    const/4 v13, 0x0

    .line 57
    const/4 v14, 0x0

    .line 58
    const/16 v16, 0x0

    .line 59
    .line 60
    const/16 v19, 0x1

    .line 61
    .line 62
    move-object/from16 v15, v16

    .line 63
    .line 64
    const/16 v17, 0x3ee0

    .line 65
    .line 66
    const/16 v18, 0x0

    .line 67
    .line 68
    move-object/from16 v1, p1

    .line 69
    .line 70
    move-object v0, v6

    .line 71
    move-object/from16 v6, p2

    .line 72
    .line 73
    invoke-static/range {v1 .. v18}, Lcom/bilibili/adcommon/widget/button/AdDownloadButton;->N(Lcom/bilibili/adcommon/widget/button/AdDownloadButton;Lcom/bilibili/adcommon/basic/click/x;Lcom/bilibili/adcommon/commercial/k;Lcom/bilibili/adcommon/basic/EnterType;Landroid/view/View$OnClickListener;Lcom/bilibili/adcommon/basic/model/ButtonBean;Lcom/bilibili/adcommon/basic/model/CmInfo;JLjava/util/Map;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/bilibili/cm/report/d;Lcom/bilibili/adcommon/basic/click/v;Lcom/bilibili/adcommon/widget/button/AdDownloadButton$a;ILjava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    goto :goto_2

    .line 77
    :cond_2
    move-object v0, v6

    .line 78
    const/16 v19, 0x1

    .line 79
    .line 80
    :goto_2
    if-nez v0, :cond_3

    .line 81
    .line 82
    move-object v2, v0

    .line 83
    move-object/from16 v0, p0

    .line 84
    .line 85
    goto :goto_3

    .line 86
    :cond_3
    new-instance v1, Lcom/bilibili/ad/adview/following/BaseDynamicAdCardViewHolder$showButton$2;

    .line 87
    .line 88
    move-object/from16 v3, p2

    .line 89
    .line 90
    move-object v2, v0

    .line 91
    move-object/from16 v0, p0

    .line 92
    .line 93
    invoke-direct {v1, v0, v3}, Lcom/bilibili/ad/adview/following/BaseDynamicAdCardViewHolder$showButton$2;-><init>(Lcom/bilibili/ad/adview/following/BaseDynamicAdCardViewHolder;Lcom/bilibili/adcommon/basic/model/ButtonBean;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v2, v1}, Lcom/bilibili/adcommon/widget/button/AdDownloadButton;->setReportGameClickAction(Lsf3/p;)V

    .line 97
    .line 98
    .line 99
    :goto_3
    if-nez v2, :cond_4

    .line 100
    .line 101
    goto :goto_4

    .line 102
    :cond_4
    new-instance v1, Lcom/bilibili/ad/adview/following/BaseDynamicAdCardViewHolder$showButton$3;

    .line 103
    .line 104
    invoke-direct {v1, v0}, Lcom/bilibili/ad/adview/following/BaseDynamicAdCardViewHolder$showButton$3;-><init>(Lcom/bilibili/ad/adview/following/BaseDynamicAdCardViewHolder;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v2, v1}, Lcom/bilibili/adcommon/widget/button/AdDownloadButton;->setReportGameBookAction(Lsf3/p;)V

    .line 108
    .line 109
    .line 110
    :goto_4
    const/4 v3, 0x1

    .line 111
    goto :goto_6

    .line 112
    :cond_5
    move-object v2, v6

    .line 113
    iget-object v1, v0, Lcom/bilibili/ad/adview/following/BaseDynamicAdCardViewHolder;->t:Lcom/bilibili/adcommon/basic/model/SourceContent;

    .line 114
    .line 115
    if-nez v1, :cond_6

    .line 116
    .line 117
    goto :goto_5

    .line 118
    :cond_6
    invoke-virtual {v1, v3}, Lcom/bilibili/adcommon/basic/model/SourceContent;->setButtonShow(Z)V

    .line 119
    .line 120
    .line 121
    :goto_5
    if-nez v2, :cond_7

    .line 122
    .line 123
    goto :goto_6

    .line 124
    :cond_7
    const/16 v1, 0x8

    .line 125
    .line 126
    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 127
    .line 128
    .line 129
    :goto_6
    return v3
.end method
