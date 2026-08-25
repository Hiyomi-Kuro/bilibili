.class public abstract Lcom/bilibili/ad/adview/following/BaseDynamicDetailAdCardViewHolder;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Landroid/view/View$OnLongClickListener;
.implements Lcom/bilibili/adcommon/basic/click/u;
.implements Lcom/bilibili/adcommon/basic/click/b$b;
.implements Lcom/bilibili/adcommon/download/b;
.implements Lcom/bilibili/following/h;
.implements Lcom/bilibili/following/k;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/view/View$OnClickListener;",
        "Landroid/view/View$OnLongClickListener;",
        "Lcom/bilibili/adcommon/basic/click/u;",
        "Lcom/bilibili/adcommon/basic/click/b$b;",
        "Lcom/bilibili/adcommon/download/b;",
        "Lcom/bilibili/following/h<",
        "Lcom/google/protobuf/Any;",
        ">;",
        "Lcom/bilibili/following/k<",
        "Lcom/google/protobuf/Any;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00f0\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010$\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0017\n\u0002\u0018\u0002\n\u0002\u0008$\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000f\u0008\'\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u00032\u00020\u00042\u00020\u00052\u00020\u00062\u0008\u0012\u0004\u0012\u00020\u00080\u00072\u0008\u0012\u0004\u0012\u00020\u00080\tB\u0011\u0012\u0006\u0010g\u001a\u000203\u00a2\u0006\u0006\u0008\u00aa\u0001\u0010\u00ab\u0001J,\u0010\u0012\u001a\u00020\u00112\u0008\u0010\u000b\u001a\u0004\u0018\u00010\n2\u000e\u0010\u000e\u001a\n\u0012\u0004\u0012\u00020\r\u0018\u00010\u000c2\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u000fH\u0002J7\u0010\u001b\u001a\u00020\u00112\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u00132\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u00152\u0008\u0010\u0018\u001a\u0004\u0018\u00010\u00172\u0008\u0010\u001a\u001a\u0004\u0018\u00010\u0019H\u0002\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u0010\u0010\u001e\u001a\u00020\u00112\u0006\u0010\u001d\u001a\u00020\u0013H\u0002J\"\u0010#\u001a\u00020\u00112\u0006\u0010\u001f\u001a\u00020\u00132\u0006\u0010 \u001a\u00020\r2\u0008\u0008\u0002\u0010\"\u001a\u00020!H\u0002J\u0008\u0010%\u001a\u00020$H\u0016J\u001a\u0010)\u001a\u00020\u00112\u0008\u0010&\u001a\u0004\u0018\u00010\u00052\u0008\u0010(\u001a\u0004\u0018\u00010\'J\u0008\u0010*\u001a\u00020!H\u0004J\u0008\u0010,\u001a\u00020+H\u0016J\u0012\u0010/\u001a\u00020\u00112\u0008\u0010.\u001a\u0004\u0018\u00010-H\u0016J\u0012\u00102\u001a\u00020\u00112\u0008\u00101\u001a\u0004\u0018\u000100H\u0016J\u0012\u00105\u001a\u00020\u00112\u0008\u00104\u001a\u0004\u0018\u000103H\u0016J,\u00106\u001a\u00020\u00112\u0008\u0010\u000b\u001a\u0004\u0018\u00010\n2\u000e\u0010\u000e\u001a\n\u0012\u0004\u0012\u00020\r\u0018\u00010\u000c2\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u000fH\u0016J,\u00107\u001a\u00020\u00112\u0008\u0010\u000b\u001a\u0004\u0018\u00010\n2\u000e\u0010\u000e\u001a\n\u0012\u0004\u0012\u00020\r\u0018\u00010\u000c2\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u000fH\u0016J6\u00109\u001a\u00020\u00112\u0008\u0010\u000b\u001a\u0004\u0018\u00010\n2\u000e\u0010\u000e\u001a\n\u0012\u0004\u0012\u00020\r\u0018\u00010\u000c2\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u000f2\u0008\u00108\u001a\u0004\u0018\u000103H\u0016J,\u0010:\u001a\u00020\u00112\u0008\u0010\u000b\u001a\u0004\u0018\u00010\n2\u000e\u0010\u000e\u001a\n\u0012\u0004\u0012\u00020\r\u0018\u00010\u000c2\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u000fH\u0016J\u0018\u0010?\u001a\u00020=2\u0006\u0010<\u001a\u00020;2\u0006\u0010>\u001a\u00020=H\u0016J2\u0010D\u001a\u00020\u00112\u0006\u0010@\u001a\u00020=2\u0008\u0010(\u001a\u0004\u0018\u00010\'2\u0006\u0010A\u001a\u00020\u00082\u000e\u0010C\u001a\n\u0012\u0004\u0012\u00020\u0008\u0018\u00010BH\u0016J$\u0010G\u001a\u00020\u00112\u0006\u0010A\u001a\u00020\u00082\u0012\u0010F\u001a\u000e\u0012\u0004\u0012\u00020\r\u0012\u0004\u0012\u00020\r0EH\u0016J\u001a\u0010H\u001a\u00020\u00112\u0006\u0010A\u001a\u00020\u00082\u0008\u0010(\u001a\u0004\u0018\u00010\'H\u0016J*\u0010K\u001a\u00020!2\u0006\u0010J\u001a\u00020I2\u0006\u00108\u001a\u00020=2\u0006\u0010A\u001a\u00020\u00082\u0008\u0010(\u001a\u0004\u0018\u00010\'H\u0016J>\u0010N\u001a\u00020\u00112\u0006\u0010J\u001a\u00020I2\u0006\u00108\u001a\u00020=2\u0006\u0010A\u001a\u00020\u00082\u0008\u0010(\u001a\u0004\u0018\u00010\'2\u0012\u0010M\u001a\u000e\u0012\u0004\u0012\u00020\'\u0012\u0004\u0012\u00020\u00110LH\u0016J>\u0010O\u001a\u00020\u00112\u0006\u0010J\u001a\u00020I2\u0006\u00108\u001a\u00020=2\u0006\u0010A\u001a\u00020\u00082\u0008\u0010(\u001a\u0004\u0018\u00010\'2\u0012\u0010M\u001a\u000e\u0012\u0004\u0012\u00020\'\u0012\u0004\u0012\u00020\u00110LH\u0016J>\u0010P\u001a\u00020\u00112\u0006\u0010J\u001a\u00020I2\u0006\u00108\u001a\u00020=2\u0006\u0010A\u001a\u00020\u00082\u0008\u0010(\u001a\u0004\u0018\u00010\'2\u0012\u0010M\u001a\u000e\u0012\u0004\u0012\u00020\'\u0012\u0004\u0012\u00020\u00110LH\u0016J>\u0010Q\u001a\u00020\u00112\u0006\u0010J\u001a\u00020I2\u0006\u00108\u001a\u00020=2\u0006\u0010A\u001a\u00020\u00082\u0008\u0010(\u001a\u0004\u0018\u00010\'2\u0012\u0010M\u001a\u000e\u0012\u0004\u0012\u00020\'\u0012\u0004\u0012\u00020\u00110LH\u0016J\"\u0010W\u001a\u00020\u00112\u0006\u0010S\u001a\u00020R2\u0008\u0010U\u001a\u0004\u0018\u00010T2\u0006\u0010V\u001a\u00020\u0008H\u0016JF\u0010Y\u001a\u00020\u00112\u0006\u0010X\u001a\u00020!2\u0006\u0010J\u001a\u00020I2\u0006\u00108\u001a\u00020=2\u0006\u0010A\u001a\u00020\u00082\u0008\u0010(\u001a\u0004\u0018\u00010\'2\u0012\u0010M\u001a\u000e\u0012\u0004\u0012\u00020\'\u0012\u0004\u0012\u00020\u00110LH\u0016J\u001a\u0010Z\u001a\u00020!2\u0006\u0010A\u001a\u00020\u00082\u0008\u0010(\u001a\u0004\u0018\u00010\'H\u0016J0\u0010[\u001a\u0010\u0012\u0004\u0012\u00020\r\u0012\u0004\u0012\u00020\u0005\u0018\u00010E2\u0006\u0010@\u001a\u00020=2\u0008\u0010(\u001a\u0004\u0018\u00010\'2\u0006\u0010A\u001a\u00020\u0008H\u0016J\u0008\u0010\\\u001a\u00020\u0011H\u0016J\u0012\u0010_\u001a\u00020\u00112\u0008\u0010^\u001a\u0004\u0018\u00010]H\u0016J\u0012\u0010`\u001a\u00020\u00112\u0008\u00104\u001a\u0004\u0018\u000103H\u0004J\u0008\u0010a\u001a\u00020!H\u0004J\u0012\u0010b\u001a\u00020!2\u0008\u00104\u001a\u0004\u0018\u000103H\u0016R\u0017\u0010g\u001a\u0002038\u0006\u00a2\u0006\u000c\n\u0004\u0008c\u0010d\u001a\u0004\u0008e\u0010fR*\u0010M\u001a\n\u0012\u0004\u0012\u00020\u0008\u0018\u00010B8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008h\u0010i\u001a\u0004\u0008j\u0010k\"\u0004\u0008l\u0010mR\"\u0010t\u001a\u00020;8\u0004@\u0004X\u0084\u000e\u00a2\u0006\u0012\n\u0004\u0008n\u0010o\u001a\u0004\u0008p\u0010q\"\u0004\u0008r\u0010sR\u001b\u0010z\u001a\u00020u8DX\u0084\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008v\u0010w\u001a\u0004\u0008x\u0010yR#\u0010\u0080\u0001\u001a\u00020\u00138\u0004@\u0004X\u0084\u000e\u00a2\u0006\u0012\n\u0004\u0008{\u0010[\u001a\u0004\u0008|\u0010}\"\u0004\u0008~\u0010\u007fR&\u0010\u0084\u0001\u001a\u00020\u00138\u0004@\u0004X\u0084\u000e\u00a2\u0006\u0015\n\u0005\u0008\u0081\u0001\u0010[\u001a\u0005\u0008\u0082\u0001\u0010}\"\u0005\u0008\u0083\u0001\u0010\u007fR&\u0010\u0088\u0001\u001a\u00020\u00138\u0004@\u0004X\u0084\u000e\u00a2\u0006\u0015\n\u0005\u0008\u0085\u0001\u0010[\u001a\u0005\u0008\u0086\u0001\u0010}\"\u0005\u0008\u0087\u0001\u0010\u007fR&\u0010\u008c\u0001\u001a\u00020\u00138\u0004@\u0004X\u0084\u000e\u00a2\u0006\u0015\n\u0005\u0008\u0089\u0001\u0010[\u001a\u0005\u0008\u008a\u0001\u0010}\"\u0005\u0008\u008b\u0001\u0010\u007fR&\u0010\u0090\u0001\u001a\u00020\u00138\u0014@\u0014X\u0094\u000e\u00a2\u0006\u0015\n\u0005\u0008\u008d\u0001\u0010[\u001a\u0005\u0008\u008e\u0001\u0010}\"\u0005\u0008\u008f\u0001\u0010\u007fR%\u0010\u0093\u0001\u001a\u00020\u00138\u0014@\u0014X\u0094\u000e\u00a2\u0006\u0014\n\u0004\u00086\u0010[\u001a\u0005\u0008\u0091\u0001\u0010}\"\u0005\u0008\u0092\u0001\u0010\u007fR*\u0010.\u001a\u0004\u0018\u00010-8\u0004@\u0004X\u0084\u000e\u00a2\u0006\u0018\n\u0006\u0008\u0094\u0001\u0010\u0095\u0001\u001a\u0006\u0008\u0096\u0001\u0010\u0097\u0001\"\u0006\u0008\u0098\u0001\u0010\u0099\u0001R\u0019\u0010@\u001a\u0005\u0018\u00010\u009a\u00018DX\u0084\u0004\u00a2\u0006\u0008\u001a\u0006\u0008\u009b\u0001\u0010\u009c\u0001R\u001a\u0010\u00a0\u0001\u001a\u0005\u0018\u00010\u009d\u00018DX\u0084\u0004\u00a2\u0006\u0008\u001a\u0006\u0008\u009e\u0001\u0010\u009f\u0001R!\u0010\u00a3\u0001\u001a\u000c\u0012\u0006\u0012\u0004\u0018\u00010]\u0018\u00010\u000c8DX\u0084\u0004\u00a2\u0006\u0008\u001a\u0006\u0008\u00a1\u0001\u0010\u00a2\u0001R\u0019\u0010\u00a6\u0001\u001a\u0004\u0018\u00010]8DX\u0084\u0004\u00a2\u0006\u0008\u001a\u0006\u0008\u00a4\u0001\u0010\u00a5\u0001R\u0019\u0010\u00a9\u0001\u001a\u0004\u0018\u00010\r8DX\u0084\u0004\u00a2\u0006\u0008\u001a\u0006\u0008\u00a7\u0001\u0010\u00a8\u0001\u00a8\u0006\u00ac\u0001"
    }
    d2 = {
        "Lcom/bilibili/ad/adview/following/BaseDynamicDetailAdCardViewHolder;",
        "Landroid/view/View$OnClickListener;",
        "Landroid/view/View$OnLongClickListener;",
        "Lcom/bilibili/adcommon/basic/click/u;",
        "Lcom/bilibili/adcommon/basic/click/b$b;",
        "",
        "Lcom/bilibili/adcommon/download/b;",
        "Lcom/bilibili/following/h;",
        "Lcom/google/protobuf/Any;",
        "Lcom/bilibili/following/k;",
        "Lcom/bilibili/adcommon/commercial/k;",
        "adReportInfo",
        "",
        "",
        "clickUrls",
        "Lcom/bilibili/adcommon/commercial/Motion;",
        "motion",
        "Lgf3/s;",
        "D",
        "",
        "from",
        "Lcom/bilibili/adcommon/basic/model/FeedbackPanel;",
        "feedbackPanel",
        "Lcom/bilibili/adcommon/basic/model/FeedbackPanel$Panel;",
        "panel",
        "Lcom/bilibili/adcommon/basic/model/FeedbackPanel$SecondaryPanel;",
        "subPanel",
        "k0",
        "(Ljava/lang/Integer;Lcom/bilibili/adcommon/basic/model/FeedbackPanel;Lcom/bilibili/adcommon/basic/model/FeedbackPanel$Panel;Lcom/bilibili/adcommon/basic/model/FeedbackPanel$SecondaryPanel;)V",
        "moduleId",
        "l0",
        "reasonId",
        "toastText",
        "",
        "isH5Complain",
        "E",
        "Lcom/bilibili/adcommon/basic/EnterType;",
        "ks",
        "data",
        "Landroid/os/Bundle;",
        "bundle",
        "B",
        "Z",
        "Lcom/bilibili/adcommon/basic/click/u$a;",
        "i1",
        "Lcom/bilibili/adcommon/basic/model/SourceContent;",
        "sourceContent",
        "C",
        "Lcom/bilibili/adcommon/apkdownload/bean/ADDownloadInfo;",
        "adDownloadInfo",
        "H3",
        "Landroid/view/View;",
        "v",
        "onClick",
        "j",
        "r",
        "view",
        "t",
        "p",
        "Landroid/content/Context;",
        "context",
        "Landroid/view/ViewGroup;",
        "parent",
        "x",
        "card",
        "cardModule",
        "Lcom/bilibili/following/j;",
        "reaction",
        "a0",
        "",
        "params",
        "g0",
        "b0",
        "Landroidx/fragment/app/FragmentManager;",
        "fragmentManager",
        "Y",
        "Lkotlin/Function1;",
        "action",
        "d0",
        "f0",
        "c0",
        "i0",
        "Landroidx/lifecycle/Lifecycle;",
        "lifecycle",
        "Landroidx/fragment/app/Fragment;",
        "fragment",
        "module",
        "s0",
        "hidden",
        "e0",
        "h0",
        "I",
        "V",
        "Lcom/bilibili/adcommon/basic/model/ImageBean;",
        "image",
        "W",
        "j0",
        "X",
        "onLongClick",
        "a",
        "Landroid/view/View;",
        "S",
        "()Landroid/view/View;",
        "itemView",
        "b",
        "Lcom/bilibili/following/j;",
        "F",
        "()Lcom/bilibili/following/j;",
        "m0",
        "(Lcom/bilibili/following/j;)V",
        "c",
        "Landroid/content/Context;",
        "getMContext",
        "()Landroid/content/Context;",
        "setMContext",
        "(Landroid/content/Context;)V",
        "mContext",
        "Lcom/bilibili/adcommon/basic/click/c;",
        "d",
        "Lgf3/h;",
        "G",
        "()Lcom/bilibili/adcommon/basic/click/c;",
        "adClickManager",
        "e",
        "M",
        "()I",
        "n0",
        "(I)V",
        "currentDownX",
        "f",
        "N",
        "o0",
        "currentDownY",
        "g",
        "O",
        "p0",
        "currentUpX",
        "h",
        "P",
        "q0",
        "currentUpY",
        "i",
        "U",
        "t0",
        "width",
        "R",
        "r0",
        "height",
        "k",
        "Lcom/bilibili/adcommon/basic/model/SourceContent;",
        "T",
        "()Lcom/bilibili/adcommon/basic/model/SourceContent;",
        "setSourceContent",
        "(Lcom/bilibili/adcommon/basic/model/SourceContent;)V",
        "Lcom/bilibili/adcommon/basic/model/Card;",
        "H",
        "()Lcom/bilibili/adcommon/basic/model/Card;",
        "Lcom/bilibili/adcommon/basic/model/FeedExtra;",
        "Q",
        "()Lcom/bilibili/adcommon/basic/model/FeedExtra;",
        "extra",
        "L",
        "()Ljava/util/List;",
        "covers",
        "J",
        "()Lcom/bilibili/adcommon/basic/model/ImageBean;",
        "cover",
        "K",
        "()Ljava/lang/String;",
        "coverUrl",
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
.field private final a:Landroid/view/View;

.field private b:Lcom/bilibili/following/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bilibili/following/j<",
            "Lcom/google/protobuf/Any;",
            ">;"
        }
    .end annotation
.end field

.field private c:Landroid/content/Context;

.field private final d:Lgf3/h;

.field private e:I

.field private f:I

.field private g:I

.field private h:I

.field private i:I

.field private j:I

.field private k:Lcom/bilibili/adcommon/basic/model/SourceContent;


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
    iput-object p1, p0, Lcom/bilibili/ad/adview/following/BaseDynamicDetailAdCardViewHolder;->a:Landroid/view/View;

    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lcom/bilibili/ad/adview/following/BaseDynamicDetailAdCardViewHolder;->c:Landroid/content/Context;

    .line 11
    .line 12
    new-instance v0, Lcom/bilibili/ad/adview/following/BaseDynamicDetailAdCardViewHolder$adClickManager$2;

    .line 13
    .line 14
    invoke-direct {v0, p0}, Lcom/bilibili/ad/adview/following/BaseDynamicDetailAdCardViewHolder$adClickManager$2;-><init>(Lcom/bilibili/ad/adview/following/BaseDynamicDetailAdCardViewHolder;)V

    .line 15
    .line 16
    .line 17
    invoke-static {v0}, Lkotlin/c;->c(Lsf3/a;)Lgf3/h;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, Lcom/bilibili/ad/adview/following/BaseDynamicDetailAdCardViewHolder;->d:Lgf3/h;

    .line 22
    .line 23
    const/16 v0, -0x3e7

    .line 24
    .line 25
    iput v0, p0, Lcom/bilibili/ad/adview/following/BaseDynamicDetailAdCardViewHolder;->e:I

    .line 26
    .line 27
    iput v0, p0, Lcom/bilibili/ad/adview/following/BaseDynamicDetailAdCardViewHolder;->f:I

    .line 28
    .line 29
    iput v0, p0, Lcom/bilibili/ad/adview/following/BaseDynamicDetailAdCardViewHolder;->g:I

    .line 30
    .line 31
    iput v0, p0, Lcom/bilibili/ad/adview/following/BaseDynamicDetailAdCardViewHolder;->h:I

    .line 32
    .line 33
    iput v0, p0, Lcom/bilibili/ad/adview/following/BaseDynamicDetailAdCardViewHolder;->i:I

    .line 34
    .line 35
    iput v0, p0, Lcom/bilibili/ad/adview/following/BaseDynamicDetailAdCardViewHolder;->j:I

    .line 36
    .line 37
    new-instance v0, Lcom/bilibili/adcommon/utils/i;

    .line 38
    .line 39
    invoke-direct {v0, p0}, Lcom/bilibili/adcommon/utils/i;-><init>(Landroid/view/View$OnClickListener;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method public static final synthetic A(Lcom/bilibili/ad/adview/following/BaseDynamicDetailAdCardViewHolder;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/ad/adview/following/BaseDynamicDetailAdCardViewHolder;->l0(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final D(Lcom/bilibili/adcommon/commercial/k;Ljava/util/List;Lcom/bilibili/adcommon/commercial/Motion;)V
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
    if-eqz p1, :cond_0

    .line 2
    .line 3
    new-instance v0, Lcom/bilibili/adcommon/commercial/h$b;

    .line 4
    .line 5
    invoke-direct {v0}, Lcom/bilibili/adcommon/commercial/h$b;-><init>()V

    .line 6
    .line 7
    .line 8
    const-string v1, "dynamic_card"

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lcom/bilibili/adcommon/commercial/h$b;->d(Ljava/lang/String;)Lcom/bilibili/adcommon/commercial/h$b;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Lcom/bilibili/adcommon/commercial/h$b;->v()Lcom/bilibili/adcommon/commercial/h;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const-string v1, "click"

    .line 19
    .line 20
    invoke-static {v1, p1, v0}, Lcom/bilibili/adcommon/basic/b;->m(Ljava/lang/String;Lcom/bilibili/adcommon/commercial/k;Lcom/bilibili/adcommon/commercial/h;)V

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

.method private final E(ILjava/lang/String;Z)V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/bilibili/ad/adview/following/BaseDynamicDetailAdCardViewHolder;->b:Lcom/bilibili/following/j;

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
    sget-object v0, Lcom/bilibili/adcommon/utils/AdSettingHelper;->a:Lcom/bilibili/adcommon/utils/AdSettingHelper;

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/bilibili/adcommon/utils/AdSettingHelper;->d()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    iget-object v0, p0, Lcom/bilibili/ad/adview/following/BaseDynamicDetailAdCardViewHolder;->c:Landroid/content/Context;

    .line 17
    .line 18
    invoke-static {v0, p2}, Lcom/bilibili/app/comm/list/common/widget/k;->i(Landroid/content/Context;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    :cond_1
    if-nez p3, :cond_2

    .line 22
    .line 23
    iget-object p2, p0, Lcom/bilibili/ad/adview/following/BaseDynamicDetailAdCardViewHolder;->c:Landroid/content/Context;

    .line 24
    .line 25
    invoke-static {p2}, Lcom/bilibili/lib/accounts/i;->i(Landroid/content/Context;)Lcom/bilibili/lib/accounts/i;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    invoke-virtual {p2}, Lcom/bilibili/lib/accounts/i;->j()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iget-object v1, p0, Lcom/bilibili/ad/adview/following/BaseDynamicDetailAdCardViewHolder;->k:Lcom/bilibili/adcommon/basic/model/SourceContent;

    .line 34
    .line 35
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    const/4 v3, 0x0

    .line 40
    const/4 v4, 0x0

    .line 41
    const/4 v5, 0x0

    .line 42
    const/4 v6, 0x0

    .line 43
    const/16 v7, 0x78

    .line 44
    .line 45
    const/4 v8, 0x0

    .line 46
    invoke-static/range {v0 .. v8}, Lna/b;->h(Ljava/lang/String;Lcom/bilibili/adcommon/commercial/k;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    iget-object p2, p0, Lcom/bilibili/ad/adview/following/BaseDynamicDetailAdCardViewHolder;->k:Lcom/bilibili/adcommon/basic/model/SourceContent;

    .line 50
    .line 51
    int-to-long v0, p1

    .line 52
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-static {p2, p1}, Lcom/bilibili/adcommon/basic/b;->i(Lcom/bilibili/adcommon/commercial/k;Ljava/lang/Long;)V

    .line 57
    .line 58
    .line 59
    :cond_2
    return-void
.end method

.method private final k0(Ljava/lang/Integer;Lcom/bilibili/adcommon/basic/model/FeedbackPanel;Lcom/bilibili/adcommon/basic/model/FeedbackPanel$Panel;Lcom/bilibili/adcommon/basic/model/FeedbackPanel$SecondaryPanel;)V
    .locals 15

    .line 1
    move-object v0, p0

    .line 2
    iget-object v1, v0, Lcom/bilibili/ad/adview/following/BaseDynamicDetailAdCardViewHolder;->k:Lcom/bilibili/adcommon/basic/model/SourceContent;

    .line 3
    .line 4
    if-eqz v1, :cond_0

    .line 5
    .line 6
    invoke-virtual {v1}, Lcom/bilibili/adcommon/basic/model/SourceContent;->getAdContent()Lcom/bilibili/adcommon/basic/model/SourceContent$AdContent;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    invoke-virtual {v1}, Lcom/bilibili/adcommon/basic/model/SourceContent$AdContent;->getExtra()Lcom/bilibili/adcommon/basic/model/FeedExtra;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v1, 0x0

    .line 18
    :goto_0
    const-wide/16 v2, 0x0

    .line 19
    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    iget-object v1, v0, Lcom/bilibili/ad/adview/following/BaseDynamicDetailAdCardViewHolder;->k:Lcom/bilibili/adcommon/basic/model/SourceContent;

    .line 23
    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    invoke-virtual {v1}, Lcom/bilibili/adcommon/basic/model/SourceContent;->getAdContent()Lcom/bilibili/adcommon/basic/model/SourceContent$AdContent;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    if-eqz v1, :cond_1

    .line 31
    .line 32
    invoke-virtual {v1}, Lcom/bilibili/adcommon/basic/model/SourceContent$AdContent;->getExtra()Lcom/bilibili/adcommon/basic/model/FeedExtra;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    if-eqz v1, :cond_1

    .line 37
    .line 38
    invoke-virtual {v1}, Lcom/bilibili/adcommon/basic/model/FeedExtra;->getSalesType()J

    .line 39
    .line 40
    .line 41
    move-result-wide v2

    .line 42
    :cond_1
    move-wide v11, v2

    .line 43
    iget-object v10, v0, Lcom/bilibili/ad/adview/following/BaseDynamicDetailAdCardViewHolder;->k:Lcom/bilibili/adcommon/basic/model/SourceContent;

    .line 44
    .line 45
    sget-object v4, Lcom/bilibili/ad/utils/e;->a:Lcom/bilibili/ad/utils/e;

    .line 46
    .line 47
    iget-object v5, v0, Lcom/bilibili/ad/adview/following/BaseDynamicDetailAdCardViewHolder;->c:Landroid/content/Context;

    .line 48
    .line 49
    if-eqz p1, :cond_2

    .line 50
    .line 51
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Integer;->intValue()I

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    move v6, v1

    .line 56
    goto :goto_1

    .line 57
    :cond_2
    const/4 v1, 0x0

    .line 58
    const/4 v6, 0x0

    .line 59
    :goto_1
    new-instance v13, Lcom/bilibili/ad/adview/following/BaseDynamicDetailAdCardViewHolder$onMoreClickResult$1;

    .line 60
    .line 61
    invoke-direct {v13, p0}, Lcom/bilibili/ad/adview/following/BaseDynamicDetailAdCardViewHolder$onMoreClickResult$1;-><init>(Lcom/bilibili/ad/adview/following/BaseDynamicDetailAdCardViewHolder;)V

    .line 62
    .line 63
    .line 64
    new-instance v14, Lcom/bilibili/ad/adview/following/BaseDynamicDetailAdCardViewHolder$onMoreClickResult$2;

    .line 65
    .line 66
    invoke-direct {v14, p0}, Lcom/bilibili/ad/adview/following/BaseDynamicDetailAdCardViewHolder$onMoreClickResult$2;-><init>(Lcom/bilibili/ad/adview/following/BaseDynamicDetailAdCardViewHolder;)V

    .line 67
    .line 68
    .line 69
    move-object/from16 v7, p2

    .line 70
    .line 71
    move-object/from16 v8, p3

    .line 72
    .line 73
    move-object/from16 v9, p4

    .line 74
    .line 75
    invoke-virtual/range {v4 .. v14}, Lcom/bilibili/ad/utils/e;->c(Landroid/content/Context;ILcom/bilibili/adcommon/basic/model/FeedbackPanel;Lcom/bilibili/adcommon/basic/model/FeedbackPanel$Panel;Lcom/bilibili/adcommon/basic/model/FeedbackPanel$SecondaryPanel;Lcom/bilibili/adcommon/commercial/k;JLsf3/q;Lsf3/l;)V

    .line 76
    .line 77
    .line 78
    return-void
.end method

.method private final l0(I)V
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
    iget-object v0, p0, Lcom/bilibili/ad/adview/following/BaseDynamicDetailAdCardViewHolder;->k:Lcom/bilibili/adcommon/basic/model/SourceContent;

    .line 19
    .line 20
    invoke-static {v0}, Lcom/bilibili/adcommon/event/d;->a(Lcom/bilibili/adcommon/commercial/k;)Lcom/bilibili/cm/report/d;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    const/4 v1, 0x0

    .line 25
    const/4 v2, 0x4

    .line 26
    invoke-static {p1, v0, v1, v2, v1}, Lcom/bilibili/adcommon/event/g;->k(Ljava/lang/String;Lcom/bilibili/cm/report/d;Lsf3/l;ILjava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public static final synthetic w(Lcom/bilibili/ad/adview/following/BaseDynamicDetailAdCardViewHolder;ILjava/lang/String;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/bilibili/ad/adview/following/BaseDynamicDetailAdCardViewHolder;->E(ILjava/lang/String;Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic y(Lcom/bilibili/ad/adview/following/BaseDynamicDetailAdCardViewHolder;Ljava/lang/Integer;Lcom/bilibili/adcommon/basic/model/FeedbackPanel;Lcom/bilibili/adcommon/basic/model/FeedbackPanel$Panel;Lcom/bilibili/adcommon/basic/model/FeedbackPanel$SecondaryPanel;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/bilibili/ad/adview/following/BaseDynamicDetailAdCardViewHolder;->k0(Ljava/lang/Integer;Lcom/bilibili/adcommon/basic/model/FeedbackPanel;Lcom/bilibili/adcommon/basic/model/FeedbackPanel$Panel;Lcom/bilibili/adcommon/basic/model/FeedbackPanel$SecondaryPanel;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
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

.method public final B(Ljava/lang/Object;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    :try_start_0
    check-cast p1, Lcom/google/protobuf/Any;

    .line 2
    .line 3
    const-class p2, Lcom/bapis/bilibili/ad/v1/SourceContentDto;

    .line 4
    .line 5
    invoke-static {p1, p2}, Lhh1/a;->g(Lcom/google/protobuf/Any;Ljava/lang/Class;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lcom/bapis/bilibili/ad/v1/SourceContentDto;

    .line 10
    .line 11
    sget-object p2, Lcom/bilibili/adcommon/moss/AdMossHelper;->a:Lcom/bilibili/adcommon/moss/AdMossHelper;

    .line 12
    .line 13
    invoke-virtual {p2, p1}, Lcom/bilibili/adcommon/moss/AdMossHelper;->w(Lcom/bapis/bilibili/ad/v1/SourceContentDto;)Lcom/bilibili/adcommon/basic/model/SourceContent;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p0, p1}, Lcom/bilibili/ad/adview/following/BaseDynamicDetailAdCardViewHolder;->C(Lcom/bilibili/adcommon/basic/model/SourceContent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :catch_0
    move-exception p1

    .line 22
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-static {p1}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    return-void
.end method

.method public C(Lcom/bilibili/adcommon/basic/model/SourceContent;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/ad/adview/following/BaseDynamicDetailAdCardViewHolder;->k:Lcom/bilibili/adcommon/basic/model/SourceContent;

    .line 2
    .line 3
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

.method public final F()Lcom/bilibili/following/j;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/bilibili/following/j<",
            "Lcom/google/protobuf/Any;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/ad/adview/following/BaseDynamicDetailAdCardViewHolder;->b:Lcom/bilibili/following/j;

    .line 2
    .line 3
    return-object v0
.end method

.method protected final G()Lcom/bilibili/adcommon/basic/click/c;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/ad/adview/following/BaseDynamicDetailAdCardViewHolder;->d:Lgf3/h;

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

.method protected final H()Lcom/bilibili/adcommon/basic/model/Card;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/ad/adview/following/BaseDynamicDetailAdCardViewHolder;->k:Lcom/bilibili/adcommon/basic/model/SourceContent;

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

.method public H3(Lcom/bilibili/adcommon/apkdownload/bean/ADDownloadInfo;)V
    .locals 0

    .line 1
    return-void
.end method

.method public I(Landroid/view/ViewGroup;Landroid/os/Bundle;Lcom/google/protobuf/Any;)Ljava/util/Map;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            "Landroid/os/Bundle;",
            "Lcom/google/protobuf/Any;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    const/4 p1, 0x0

    .line 2
    return-object p1
.end method

.method protected final J()Lcom/bilibili/adcommon/basic/model/ImageBean;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/ad/adview/following/BaseDynamicDetailAdCardViewHolder;->L()Ljava/util/List;

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

.method protected final K()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/ad/adview/following/BaseDynamicDetailAdCardViewHolder;->J()Lcom/bilibili/adcommon/basic/model/ImageBean;

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

.method protected final L()Ljava/util/List;
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
    invoke-virtual {p0}, Lcom/bilibili/ad/adview/following/BaseDynamicDetailAdCardViewHolder;->H()Lcom/bilibili/adcommon/basic/model/Card;

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

.method protected final M()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/ad/adview/following/BaseDynamicDetailAdCardViewHolder;->e:I

    .line 2
    .line 3
    return v0
.end method

.method protected final N()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/ad/adview/following/BaseDynamicDetailAdCardViewHolder;->f:I

    .line 2
    .line 3
    return v0
.end method

.method protected final O()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/ad/adview/following/BaseDynamicDetailAdCardViewHolder;->g:I

    .line 2
    .line 3
    return v0
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

.method protected final P()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/ad/adview/following/BaseDynamicDetailAdCardViewHolder;->h:I

    .line 2
    .line 3
    return v0
.end method

.method protected final Q()Lcom/bilibili/adcommon/basic/model/FeedExtra;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/ad/adview/following/BaseDynamicDetailAdCardViewHolder;->k:Lcom/bilibili/adcommon/basic/model/SourceContent;

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

.method protected R()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/ad/adview/following/BaseDynamicDetailAdCardViewHolder;->j:I

    .line 2
    .line 3
    return v0
.end method

.method public final S()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/ad/adview/following/BaseDynamicDetailAdCardViewHolder;->a:Landroid/view/View;

    .line 2
    .line 3
    return-object v0
.end method

.method protected final T()Lcom/bilibili/adcommon/basic/model/SourceContent;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/ad/adview/following/BaseDynamicDetailAdCardViewHolder;->k:Lcom/bilibili/adcommon/basic/model/SourceContent;

    .line 2
    .line 3
    return-object v0
.end method

.method protected U()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/ad/adview/following/BaseDynamicDetailAdCardViewHolder;->i:I

    .line 2
    .line 3
    return v0
.end method

.method public V()V
    .locals 10

    .line 1
    new-instance v7, Lcom/bilibili/adcommon/commercial/Motion;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/bilibili/ad/adview/following/BaseDynamicDetailAdCardViewHolder;->U()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-virtual {p0}, Lcom/bilibili/ad/adview/following/BaseDynamicDetailAdCardViewHolder;->R()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    iget v3, p0, Lcom/bilibili/ad/adview/following/BaseDynamicDetailAdCardViewHolder;->e:I

    .line 12
    .line 13
    iget v4, p0, Lcom/bilibili/ad/adview/following/BaseDynamicDetailAdCardViewHolder;->f:I

    .line 14
    .line 15
    iget v5, p0, Lcom/bilibili/ad/adview/following/BaseDynamicDetailAdCardViewHolder;->g:I

    .line 16
    .line 17
    iget v6, p0, Lcom/bilibili/ad/adview/following/BaseDynamicDetailAdCardViewHolder;->h:I

    .line 18
    .line 19
    move-object v0, v7

    .line 20
    invoke-direct/range {v0 .. v6}, Lcom/bilibili/adcommon/commercial/Motion;-><init>(IIIIII)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Lcom/bilibili/ad/adview/following/BaseDynamicDetailAdCardViewHolder;->G()Lcom/bilibili/adcommon/basic/click/c;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iget-object v1, p0, Lcom/bilibili/ad/adview/following/BaseDynamicDetailAdCardViewHolder;->c:Landroid/content/Context;

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

.method public W(Lcom/bilibili/adcommon/basic/model/ImageBean;)V
    .locals 9

    .line 1
    new-instance v7, Lcom/bilibili/adcommon/commercial/Motion;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/bilibili/ad/adview/following/BaseDynamicDetailAdCardViewHolder;->U()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-virtual {p0}, Lcom/bilibili/ad/adview/following/BaseDynamicDetailAdCardViewHolder;->R()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    iget v3, p0, Lcom/bilibili/ad/adview/following/BaseDynamicDetailAdCardViewHolder;->e:I

    .line 12
    .line 13
    iget v4, p0, Lcom/bilibili/ad/adview/following/BaseDynamicDetailAdCardViewHolder;->f:I

    .line 14
    .line 15
    iget v5, p0, Lcom/bilibili/ad/adview/following/BaseDynamicDetailAdCardViewHolder;->g:I

    .line 16
    .line 17
    iget v6, p0, Lcom/bilibili/ad/adview/following/BaseDynamicDetailAdCardViewHolder;->h:I

    .line 18
    .line 19
    move-object v0, v7

    .line 20
    invoke-direct/range {v0 .. v6}, Lcom/bilibili/adcommon/commercial/Motion;-><init>(IIIIII)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Lcom/bilibili/ad/adview/following/BaseDynamicDetailAdCardViewHolder;->G()Lcom/bilibili/adcommon/basic/click/c;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iget-object v1, p0, Lcom/bilibili/ad/adview/following/BaseDynamicDetailAdCardViewHolder;->c:Landroid/content/Context;

    .line 28
    .line 29
    const/4 v4, 0x0

    .line 30
    const/4 v5, 0x0

    .line 31
    const/16 v6, 0x18

    .line 32
    .line 33
    const/4 v8, 0x0

    .line 34
    move-object v2, p1

    .line 35
    move-object v3, v7

    .line 36
    move-object v7, v8

    .line 37
    invoke-static/range {v0 .. v7}, Lcom/bilibili/adcommon/basic/click/c;->t(Lcom/bilibili/adcommon/basic/click/c;Landroid/content/Context;Lcom/bilibili/adcommon/basic/model/ImageBean;Lcom/bilibili/adcommon/commercial/Motion;Lcom/bilibili/adcommon/commercial/h;Lcom/bilibili/cm/report/d;ILjava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method protected final X()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/ad/adview/following/BaseDynamicDetailAdCardViewHolder;->H()Lcom/bilibili/adcommon/basic/model/Card;

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
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, v0, Lcom/bilibili/adcommon/basic/model/FeedbackPanel;->panels:Ljava/util/List;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-lez v0, :cond_0

    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    return v0

    .line 25
    :cond_0
    const/4 v0, 0x0

    .line 26
    return v0
.end method

.method public Y(Landroidx/fragment/app/FragmentManager;Landroid/view/ViewGroup;Lcom/google/protobuf/Any;Landroid/os/Bundle;)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method

.method protected final Z()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/ad/adview/following/BaseDynamicDetailAdCardViewHolder;->Q()Lcom/bilibili/adcommon/basic/model/FeedExtra;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lcom/bilibili/adcommon/util/j;->c(Lcom/bilibili/adcommon/basic/click/v;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
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

.method public a0(Landroid/view/ViewGroup;Landroid/os/Bundle;Lcom/google/protobuf/Any;Lcom/bilibili/following/j;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            "Landroid/os/Bundle;",
            "Lcom/google/protobuf/Any;",
            "Lcom/bilibili/following/j<",
            "Lcom/google/protobuf/Any;",
            ">;)V"
        }
    .end annotation

    .line 1
    return-void
.end method

.method public bridge synthetic b(Landroidx/fragment/app/FragmentManager;Landroid/view/ViewGroup;Ljava/lang/Object;Landroid/os/Bundle;Lsf3/l;)V
    .locals 0

    .line 1
    check-cast p3, Lcom/google/protobuf/Any;

    .line 2
    .line 3
    invoke-virtual/range {p0 .. p5}, Lcom/bilibili/ad/adview/following/BaseDynamicDetailAdCardViewHolder;->i0(Landroidx/fragment/app/FragmentManager;Landroid/view/ViewGroup;Lcom/google/protobuf/Any;Landroid/os/Bundle;Lsf3/l;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public b0(Lcom/google/protobuf/Any;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    return-void
.end method

.method public synthetic c(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/bilibili/following/IListInlineAction$-CC;->a(Lcom/bilibili/following/k;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public c0(Landroidx/fragment/app/FragmentManager;Landroid/view/ViewGroup;Lcom/google/protobuf/Any;Landroid/os/Bundle;Lsf3/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/fragment/app/FragmentManager;",
            "Landroid/view/ViewGroup;",
            "Lcom/google/protobuf/Any;",
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

.method public bridge synthetic d(Ljava/lang/Object;Ljava/util/Map;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/google/protobuf/Any;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/bilibili/ad/adview/following/BaseDynamicDetailAdCardViewHolder;->g0(Lcom/google/protobuf/Any;Ljava/util/Map;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public d0(Landroidx/fragment/app/FragmentManager;Landroid/view/ViewGroup;Lcom/google/protobuf/Any;Landroid/os/Bundle;Lsf3/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/fragment/app/FragmentManager;",
            "Landroid/view/ViewGroup;",
            "Lcom/google/protobuf/Any;",
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

.method public bridge synthetic e(Landroidx/fragment/app/FragmentManager;Landroid/view/ViewGroup;Ljava/lang/Object;Landroid/os/Bundle;Lsf3/l;)V
    .locals 0

    .line 1
    check-cast p3, Lcom/google/protobuf/Any;

    .line 2
    .line 3
    invoke-virtual/range {p0 .. p5}, Lcom/bilibili/ad/adview/following/BaseDynamicDetailAdCardViewHolder;->d0(Landroidx/fragment/app/FragmentManager;Landroid/view/ViewGroup;Lcom/google/protobuf/Any;Landroid/os/Bundle;Lsf3/l;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public e0(ZLandroidx/fragment/app/FragmentManager;Landroid/view/ViewGroup;Lcom/google/protobuf/Any;Landroid/os/Bundle;Lsf3/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Landroidx/fragment/app/FragmentManager;",
            "Landroid/view/ViewGroup;",
            "Lcom/google/protobuf/Any;",
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

.method public bridge synthetic f(Landroidx/fragment/app/FragmentManager;Landroid/view/ViewGroup;Ljava/lang/Object;Landroid/os/Bundle;Lsf3/l;)V
    .locals 0

    .line 1
    check-cast p3, Lcom/google/protobuf/Any;

    .line 2
    .line 3
    invoke-virtual/range {p0 .. p5}, Lcom/bilibili/ad/adview/following/BaseDynamicDetailAdCardViewHolder;->c0(Landroidx/fragment/app/FragmentManager;Landroid/view/ViewGroup;Lcom/google/protobuf/Any;Landroid/os/Bundle;Lsf3/l;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public f0(Landroidx/fragment/app/FragmentManager;Landroid/view/ViewGroup;Lcom/google/protobuf/Any;Landroid/os/Bundle;Lsf3/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/fragment/app/FragmentManager;",
            "Landroid/view/ViewGroup;",
            "Lcom/google/protobuf/Any;",
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

.method public bridge synthetic g(Landroid/view/ViewGroup;Landroid/os/Bundle;Ljava/lang/Object;Lcom/bilibili/following/j;)V
    .locals 0

    .line 1
    check-cast p3, Lcom/google/protobuf/Any;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/bilibili/ad/adview/following/BaseDynamicDetailAdCardViewHolder;->a0(Landroid/view/ViewGroup;Landroid/os/Bundle;Lcom/google/protobuf/Any;Lcom/bilibili/following/j;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public g0(Lcom/google/protobuf/Any;Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/protobuf/Any;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object p2, p0, Lcom/bilibili/ad/adview/following/BaseDynamicDetailAdCardViewHolder;->k:Lcom/bilibili/adcommon/basic/model/SourceContent;

    .line 2
    .line 3
    if-nez p2, :cond_0

    .line 4
    .line 5
    :try_start_0
    sget-object p2, Lcom/bilibili/adcommon/moss/AdMossHelper;->a:Lcom/bilibili/adcommon/moss/AdMossHelper;

    .line 6
    .line 7
    const-class v0, Lcom/bapis/bilibili/ad/v1/SourceContentDto;

    .line 8
    .line 9
    invoke-static {p1, v0}, Lhh1/a;->g(Lcom/google/protobuf/Any;Ljava/lang/Class;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Lcom/bapis/bilibili/ad/v1/SourceContentDto;

    .line 14
    .line 15
    invoke-virtual {p2, p1}, Lcom/bilibili/adcommon/moss/AdMossHelper;->w(Lcom/bapis/bilibili/ad/v1/SourceContentDto;)Lcom/bilibili/adcommon/basic/model/SourceContent;

    .line 16
    .line 17
    .line 18
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    :goto_0
    move-object p2, p1

    .line 20
    goto :goto_1

    .line 21
    :catch_0
    const/4 p1, 0x0

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    :goto_1
    if-eqz p2, :cond_1

    .line 24
    .line 25
    invoke-static {p2}, Lcom/bilibili/adcommon/basic/b;->q(Lcom/bilibili/adcommon/commercial/k;)V

    .line 26
    .line 27
    .line 28
    invoke-static {p2}, Lcom/bilibili/adcommon/basic/b;->I(Lcom/bilibili/adcommon/commercial/k;)V

    .line 29
    .line 30
    .line 31
    invoke-static {p2}, Lcom/bilibili/adcommon/basic/b;->u(Lcom/bilibili/adcommon/commercial/k;)V

    .line 32
    .line 33
    .line 34
    invoke-static {p2}, Lcom/bilibili/adcommon/basic/b;->s(Lcom/bilibili/adcommon/commercial/k;)V

    .line 35
    .line 36
    .line 37
    :cond_1
    return-void
.end method

.method public bridge synthetic h(Landroidx/lifecycle/Lifecycle;Landroidx/fragment/app/Fragment;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p3, Lcom/google/protobuf/Any;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3}, Lcom/bilibili/ad/adview/following/BaseDynamicDetailAdCardViewHolder;->s0(Landroidx/lifecycle/Lifecycle;Landroidx/fragment/app/Fragment;Lcom/google/protobuf/Any;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public h0(Lcom/google/protobuf/Any;Landroid/os/Bundle;)Z
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
    :cond_0
    const/4 p1, 0x0

    .line 11
    return p1
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

.method public i0(Landroidx/fragment/app/FragmentManager;Landroid/view/ViewGroup;Lcom/google/protobuf/Any;Landroid/os/Bundle;Lsf3/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/fragment/app/FragmentManager;",
            "Landroid/view/ViewGroup;",
            "Lcom/google/protobuf/Any;",
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

.method public i1()Lcom/bilibili/adcommon/basic/click/u$a;
    .locals 3

    .line 1
    new-instance v0, Lcom/bilibili/adcommon/basic/click/u$a;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bilibili/ad/adview/following/BaseDynamicDetailAdCardViewHolder;->k:Lcom/bilibili/adcommon/basic/model/SourceContent;

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
    iget-object v2, p0, Lcom/bilibili/ad/adview/following/BaseDynamicDetailAdCardViewHolder;->k:Lcom/bilibili/adcommon/basic/model/SourceContent;

    .line 20
    .line 21
    invoke-direct {v0, v1, v2}, Lcom/bilibili/adcommon/basic/click/u$a;-><init>(Lcom/bilibili/adcommon/basic/click/v;Lcom/bilibili/adcommon/commercial/k;)V

    .line 22
    .line 23
    .line 24
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

.method protected final j0(Landroid/view/View;)V
    .locals 14

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    invoke-virtual {p0}, Lcom/bilibili/ad/adview/following/BaseDynamicDetailAdCardViewHolder;->X()Z

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    if-eqz p1, :cond_17

    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/bilibili/ad/adview/following/BaseDynamicDetailAdCardViewHolder;->H()Lcom/bilibili/adcommon/basic/model/Card;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    const/4 v0, 0x0

    .line 15
    if-eqz p1, :cond_1

    .line 16
    .line 17
    invoke-virtual {p1}, Lcom/bilibili/adcommon/basic/model/Card;->getFeedbackPanel()Lcom/bilibili/adcommon/basic/model/FeedbackPanel;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    goto :goto_0

    .line 22
    :cond_1
    move-object p1, v0

    .line 23
    :goto_0
    iget-object v1, p0, Lcom/bilibili/ad/adview/following/BaseDynamicDetailAdCardViewHolder;->c:Landroid/content/Context;

    .line 24
    .line 25
    sget v2, Lgd/g;->D0:I

    .line 26
    .line 27
    sget v3, Lgd/g;->B0:I

    .line 28
    .line 29
    if-eqz v1, :cond_18

    .line 30
    .line 31
    if-eqz p1, :cond_18

    .line 32
    .line 33
    iget-object v4, p1, Lcom/bilibili/adcommon/basic/model/FeedbackPanel;->panels:Ljava/util/List;

    .line 34
    .line 35
    if-nez v4, :cond_2

    .line 36
    .line 37
    goto/16 :goto_c

    .line 38
    .line 39
    :cond_2
    if-eqz v4, :cond_18

    .line 40
    .line 41
    check-cast v4, Ljava/lang/Iterable;

    .line 42
    .line 43
    invoke-static {v4}, Lkotlin/collections/p;->u0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    if-nez v4, :cond_3

    .line 48
    .line 49
    goto/16 :goto_c

    .line 50
    .line 51
    :cond_3
    sget-object v5, Lcom/bilibili/ad/utils/e;->a:Lcom/bilibili/ad/utils/e;

    .line 52
    .line 53
    const/4 v5, 0x1

    .line 54
    new-array v6, v5, [Ljava/lang/Object;

    .line 55
    .line 56
    invoke-virtual {p1}, Lcom/bilibili/adcommon/basic/model/FeedbackPanel;->getPanelTypeText()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v7

    .line 60
    const/4 v8, 0x0

    .line 61
    aput-object v7, v6, v8

    .line 62
    .line 63
    invoke-virtual {v1, v2, v6}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    new-array v6, v5, [Ljava/lang/Object;

    .line 68
    .line 69
    invoke-virtual {p1}, Lcom/bilibili/adcommon/basic/model/FeedbackPanel;->getPanelTypeText()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v7

    .line 73
    aput-object v7, v6, v8

    .line 74
    .line 75
    invoke-virtual {v1, v3, v6}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    check-cast v4, Ljava/lang/Iterable;

    .line 80
    .line 81
    new-instance v6, Ljava/util/ArrayList;

    .line 82
    .line 83
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 84
    .line 85
    .line 86
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 87
    .line 88
    .line 89
    move-result-object v4

    .line 90
    :cond_4
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 91
    .line 92
    .line 93
    move-result v7

    .line 94
    if-eqz v7, :cond_16

    .line 95
    .line 96
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v7

    .line 100
    check-cast v7, Lcom/bilibili/adcommon/basic/model/FeedbackPanel$Panel;

    .line 101
    .line 102
    invoke-virtual {v7}, Lcom/bilibili/adcommon/basic/model/FeedbackPanel$Panel;->getJumpType()I

    .line 103
    .line 104
    .line 105
    move-result v8

    .line 106
    if-eq v8, v5, :cond_a

    .line 107
    .line 108
    const/4 v9, 0x2

    .line 109
    if-eq v8, v9, :cond_6

    .line 110
    .line 111
    :cond_5
    move-object v8, v0

    .line 112
    goto/16 :goto_b

    .line 113
    .line 114
    :cond_6
    invoke-virtual {v7}, Lcom/bilibili/adcommon/basic/model/FeedbackPanel$Panel;->getText()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v8

    .line 118
    if-eqz v8, :cond_9

    .line 119
    .line 120
    invoke-static {v8}, Lkotlin/text/n;->K(Ljava/lang/CharSequence;)Z

    .line 121
    .line 122
    .line 123
    move-result v8

    .line 124
    if-eqz v8, :cond_7

    .line 125
    .line 126
    goto :goto_2

    .line 127
    :cond_7
    invoke-virtual {v7}, Lcom/bilibili/adcommon/basic/model/FeedbackPanel$Panel;->getJumpUrl()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v8

    .line 131
    if-eqz v8, :cond_9

    .line 132
    .line 133
    invoke-static {v8}, Lkotlin/text/n;->K(Ljava/lang/CharSequence;)Z

    .line 134
    .line 135
    .line 136
    move-result v8

    .line 137
    if-eqz v8, :cond_8

    .line 138
    .line 139
    goto :goto_2

    .line 140
    :cond_8
    move-object v8, v7

    .line 141
    goto :goto_3

    .line 142
    :cond_9
    :goto_2
    move-object v8, v0

    .line 143
    :goto_3
    if-eqz v8, :cond_5

    .line 144
    .line 145
    new-instance v8, Lwb/g;

    .line 146
    .line 147
    invoke-virtual {v7}, Lcom/bilibili/adcommon/basic/model/FeedbackPanel$Panel;->getText()Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v9

    .line 151
    new-instance v10, Lcom/bilibili/ad/adview/following/BaseDynamicDetailAdCardViewHolder$b;

    .line 152
    .line 153
    invoke-direct {v10, v7, p0, p1}, Lcom/bilibili/ad/adview/following/BaseDynamicDetailAdCardViewHolder$b;-><init>(Lcom/bilibili/adcommon/basic/model/FeedbackPanel$Panel;Lcom/bilibili/ad/adview/following/BaseDynamicDetailAdCardViewHolder;Lcom/bilibili/adcommon/basic/model/FeedbackPanel;)V

    .line 154
    .line 155
    .line 156
    invoke-direct {v8, v9, v5, v10}, Lwb/g;-><init>(Ljava/lang/String;ZLwb/g$a;)V

    .line 157
    .line 158
    .line 159
    goto/16 :goto_b

    .line 160
    .line 161
    :cond_a
    invoke-virtual {v7}, Lcom/bilibili/adcommon/basic/model/FeedbackPanel$Panel;->getSecondaryPanels()Ljava/util/List;

    .line 162
    .line 163
    .line 164
    move-result-object v8

    .line 165
    if-eqz v8, :cond_5

    .line 166
    .line 167
    check-cast v8, Ljava/lang/Iterable;

    .line 168
    .line 169
    new-instance v9, Ljava/util/ArrayList;

    .line 170
    .line 171
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 172
    .line 173
    .line 174
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 175
    .line 176
    .line 177
    move-result-object v8

    .line 178
    :cond_b
    :goto_4
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 179
    .line 180
    .line 181
    move-result v10

    .line 182
    if-eqz v10, :cond_e

    .line 183
    .line 184
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v10

    .line 188
    move-object v11, v10

    .line 189
    check-cast v11, Lcom/bilibili/adcommon/basic/model/FeedbackPanel$SecondaryPanel;

    .line 190
    .line 191
    if-eqz v11, :cond_c

    .line 192
    .line 193
    invoke-virtual {v11}, Lcom/bilibili/adcommon/basic/model/FeedbackPanel$SecondaryPanel;->getText()Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object v11

    .line 197
    goto :goto_5

    .line 198
    :cond_c
    move-object v11, v0

    .line 199
    :goto_5
    if-eqz v11, :cond_b

    .line 200
    .line 201
    invoke-static {v11}, Lkotlin/text/n;->K(Ljava/lang/CharSequence;)Z

    .line 202
    .line 203
    .line 204
    move-result v11

    .line 205
    if-eqz v11, :cond_d

    .line 206
    .line 207
    goto :goto_4

    .line 208
    :cond_d
    invoke-interface {v9, v10}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 209
    .line 210
    .line 211
    goto :goto_4

    .line 212
    :cond_e
    invoke-interface {v9}, Ljava/util/Collection;->isEmpty()Z

    .line 213
    .line 214
    .line 215
    move-result v8

    .line 216
    xor-int/2addr v8, v5

    .line 217
    if-eqz v8, :cond_f

    .line 218
    .line 219
    goto :goto_6

    .line 220
    :cond_f
    move-object v9, v0

    .line 221
    :goto_6
    if-eqz v9, :cond_5

    .line 222
    .line 223
    invoke-virtual {v7}, Lcom/bilibili/adcommon/basic/model/FeedbackPanel$Panel;->getText()Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object v8

    .line 227
    invoke-virtual {v7}, Lcom/bilibili/adcommon/basic/model/FeedbackPanel$Panel;->getSubText()Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    move-result-object v10

    .line 231
    if-eqz v8, :cond_10

    .line 232
    .line 233
    invoke-interface {v8}, Ljava/lang/CharSequence;->length()I

    .line 234
    .line 235
    .line 236
    move-result v11

    .line 237
    if-nez v11, :cond_13

    .line 238
    .line 239
    :cond_10
    if-eqz v10, :cond_12

    .line 240
    .line 241
    invoke-interface {v10}, Ljava/lang/CharSequence;->length()I

    .line 242
    .line 243
    .line 244
    move-result v8

    .line 245
    if-nez v8, :cond_11

    .line 246
    .line 247
    goto :goto_7

    .line 248
    :cond_11
    move-object v8, v2

    .line 249
    goto :goto_8

    .line 250
    :cond_12
    :goto_7
    move-object v8, v2

    .line 251
    move-object v10, v3

    .line 252
    :cond_13
    :goto_8
    new-instance v11, Ljava/util/ArrayList;

    .line 253
    .line 254
    const/16 v12, 0xa

    .line 255
    .line 256
    invoke-static {v9, v12}, Lkotlin/collections/p;->y(Ljava/lang/Iterable;I)I

    .line 257
    .line 258
    .line 259
    move-result v12

    .line 260
    invoke-direct {v11, v12}, Ljava/util/ArrayList;-><init>(I)V

    .line 261
    .line 262
    .line 263
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 264
    .line 265
    .line 266
    move-result-object v12

    .line 267
    :goto_9
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 268
    .line 269
    .line 270
    move-result v13

    .line 271
    if-eqz v13, :cond_15

    .line 272
    .line 273
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 274
    .line 275
    .line 276
    move-result-object v13

    .line 277
    check-cast v13, Lcom/bilibili/adcommon/basic/model/FeedbackPanel$SecondaryPanel;

    .line 278
    .line 279
    if-eqz v13, :cond_14

    .line 280
    .line 281
    invoke-virtual {v13}, Lcom/bilibili/adcommon/basic/model/FeedbackPanel$SecondaryPanel;->getText()Ljava/lang/String;

    .line 282
    .line 283
    .line 284
    move-result-object v13

    .line 285
    goto :goto_a

    .line 286
    :cond_14
    move-object v13, v0

    .line 287
    :goto_a
    invoke-interface {v11, v13}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 288
    .line 289
    .line 290
    goto :goto_9

    .line 291
    :cond_15
    new-instance v12, Lcom/bilibili/ad/adview/following/BaseDynamicDetailAdCardViewHolder$a;

    .line 292
    .line 293
    invoke-direct {v12, v7, v9, p0, p1}, Lcom/bilibili/ad/adview/following/BaseDynamicDetailAdCardViewHolder$a;-><init>(Lcom/bilibili/adcommon/basic/model/FeedbackPanel$Panel;Ljava/util/List;Lcom/bilibili/ad/adview/following/BaseDynamicDetailAdCardViewHolder;Lcom/bilibili/adcommon/basic/model/FeedbackPanel;)V

    .line 294
    .line 295
    .line 296
    new-instance v7, Lcom/bilibili/lib/ui/menu/d;

    .line 297
    .line 298
    invoke-direct {v7, v8, v10, v11, v12}, Lcom/bilibili/lib/ui/menu/d;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/bilibili/lib/ui/menu/d$c;)V

    .line 299
    .line 300
    .line 301
    move-object v8, v7

    .line 302
    :goto_b
    if-eqz v8, :cond_4

    .line 303
    .line 304
    invoke-interface {v6, v8}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 305
    .line 306
    .line 307
    goto/16 :goto_1

    .line 308
    .line 309
    :cond_16
    const/4 p1, 0x4

    .line 310
    invoke-static {v1, v6, v0, p1, v0}, Lcom/bilibili/app/comm/list/common/widget/ListCommonMenuWindow;->n(Landroid/content/Context;Ljava/util/List;Lln1/a$c;ILjava/lang/Object;)V

    .line 311
    .line 312
    .line 313
    goto :goto_c

    .line 314
    :cond_17
    iget-object p1, p0, Lcom/bilibili/ad/adview/following/BaseDynamicDetailAdCardViewHolder;->c:Landroid/content/Context;

    .line 315
    .line 316
    invoke-static {p1}, Lcom/bilibili/ad/utils/e;->b(Landroid/content/Context;)V

    .line 317
    .line 318
    .line 319
    :cond_18
    :goto_c
    return-void
.end method

.method public synthetic k(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/bilibili/following/IListInlineAction$-CC;->d(Lcom/bilibili/following/k;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public ks()Lcom/bilibili/adcommon/basic/EnterType;
    .locals 1

    .line 1
    sget-object v0, Lcom/bilibili/adcommon/basic/EnterType;->DYNAMIC_DETAIL:Lcom/bilibili/adcommon/basic/EnterType;

    .line 2
    .line 3
    return-object v0
.end method

.method public bridge synthetic l(Ljava/lang/Object;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/google/protobuf/Any;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/bilibili/ad/adview/following/BaseDynamicDetailAdCardViewHolder;->b0(Lcom/google/protobuf/Any;Landroid/os/Bundle;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public bridge synthetic m(Landroidx/fragment/app/FragmentManager;Landroid/view/ViewGroup;Ljava/lang/Object;Landroid/os/Bundle;Lsf3/l;)V
    .locals 0

    .line 1
    check-cast p3, Lcom/google/protobuf/Any;

    .line 2
    .line 3
    invoke-virtual/range {p0 .. p5}, Lcom/bilibili/ad/adview/following/BaseDynamicDetailAdCardViewHolder;->f0(Landroidx/fragment/app/FragmentManager;Landroid/view/ViewGroup;Lcom/google/protobuf/Any;Landroid/os/Bundle;Lsf3/l;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final m0(Lcom/bilibili/following/j;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/following/j<",
            "Lcom/google/protobuf/Any;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/ad/adview/following/BaseDynamicDetailAdCardViewHolder;->b:Lcom/bilibili/following/j;

    .line 2
    .line 3
    return-void
.end method

.method public synthetic n(Ljava/lang/Object;)Ljava/lang/Class;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/following/IListInlineAction$-CC;->c(Lcom/bilibili/following/k;Ljava/lang/Object;)Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method protected final n0(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bilibili/ad/adview/following/BaseDynamicDetailAdCardViewHolder;->e:I

    .line 2
    .line 3
    return-void
.end method

.method public synthetic o(Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/following/IListInlineAction$-CC;->e(Lcom/bilibili/following/k;Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method protected final o0(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bilibili/ad/adview/following/BaseDynamicDetailAdCardViewHolder;->f:I

    .line 2
    .line 3
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
    iget-object p1, p0, Lcom/bilibili/ad/adview/following/BaseDynamicDetailAdCardViewHolder;->k:Lcom/bilibili/adcommon/basic/model/SourceContent;

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
    invoke-virtual {p0}, Lcom/bilibili/ad/adview/following/BaseDynamicDetailAdCardViewHolder;->V()V

    .line 17
    .line 18
    .line 19
    :cond_2
    return-void
.end method

.method public onLongClick(Landroid/view/View;)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
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

.method protected final p0(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bilibili/ad/adview/following/BaseDynamicDetailAdCardViewHolder;->g:I

    .line 2
    .line 3
    return-void
.end method

.method public bridge synthetic q(Landroid/view/ViewGroup;Landroid/os/Bundle;Ljava/lang/Object;)Ljava/util/Map;
    .locals 0

    .line 1
    check-cast p3, Lcom/google/protobuf/Any;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3}, Lcom/bilibili/ad/adview/following/BaseDynamicDetailAdCardViewHolder;->I(Landroid/view/ViewGroup;Landroid/os/Bundle;Lcom/google/protobuf/Any;)Ljava/util/Map;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method protected final q0(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bilibili/ad/adview/following/BaseDynamicDetailAdCardViewHolder;->h:I

    .line 2
    .line 3
    return-void
.end method

.method public r(Lcom/bilibili/adcommon/commercial/k;Ljava/util/List;Lcom/bilibili/adcommon/commercial/Motion;)V
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
    invoke-direct {p0, p1, p2, p3}, Lcom/bilibili/ad/adview/following/BaseDynamicDetailAdCardViewHolder;->D(Lcom/bilibili/adcommon/commercial/k;Ljava/util/List;Lcom/bilibili/adcommon/commercial/Motion;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method protected r0(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bilibili/ad/adview/following/BaseDynamicDetailAdCardViewHolder;->j:I

    .line 2
    .line 3
    return-void
.end method

.method public synthetic s(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/following/IListInlineAction$-CC;->b(Lcom/bilibili/following/k;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public s0(Landroidx/lifecycle/Lifecycle;Landroidx/fragment/app/Fragment;Lcom/google/protobuf/Any;)V
    .locals 0

    .line 1
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
    invoke-direct {p0, p1, p2, p3}, Lcom/bilibili/ad/adview/following/BaseDynamicDetailAdCardViewHolder;->D(Lcom/bilibili/adcommon/commercial/k;Ljava/util/List;Lcom/bilibili/adcommon/commercial/Motion;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method protected t0(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bilibili/ad/adview/following/BaseDynamicDetailAdCardViewHolder;->i:I

    .line 2
    .line 3
    return-void
.end method

.method public bridge synthetic u(Landroidx/fragment/app/FragmentManager;Landroid/view/ViewGroup;Ljava/lang/Object;Landroid/os/Bundle;)Z
    .locals 0

    .line 1
    check-cast p3, Lcom/google/protobuf/Any;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/bilibili/ad/adview/following/BaseDynamicDetailAdCardViewHolder;->Y(Landroidx/fragment/app/FragmentManager;Landroid/view/ViewGroup;Lcom/google/protobuf/Any;Landroid/os/Bundle;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public bridge synthetic v(ZLandroidx/fragment/app/FragmentManager;Landroid/view/ViewGroup;Ljava/lang/Object;Landroid/os/Bundle;Lsf3/l;)V
    .locals 0

    .line 1
    check-cast p4, Lcom/google/protobuf/Any;

    .line 2
    .line 3
    invoke-virtual/range {p0 .. p6}, Lcom/bilibili/ad/adview/following/BaseDynamicDetailAdCardViewHolder;->e0(ZLandroidx/fragment/app/FragmentManager;Landroid/view/ViewGroup;Lcom/google/protobuf/Any;Landroid/os/Bundle;Lsf3/l;)V

    .line 4
    .line 5
    .line 6
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
    check-cast p1, Lcom/google/protobuf/Any;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/bilibili/ad/adview/following/BaseDynamicDetailAdCardViewHolder;->h0(Lcom/google/protobuf/Any;Landroid/os/Bundle;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method
