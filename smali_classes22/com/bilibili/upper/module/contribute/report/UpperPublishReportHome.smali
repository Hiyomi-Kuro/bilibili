.class public interface abstract Lcom/bilibili/upper/module/contribute/report/UpperPublishReportHome;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/upper/module/contribute/report/UpperPublishReportHome$CouponReportBean;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000p\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\n\n\u0002\u0010\u000b\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010$\n\u0002\u0008\u0002\n\u0002\u0010%\n\u0002\u0008\u001c\n\u0002\u0010 \n\u0002\u0008\u001a\u0008f\u0018\u00002\u00020\u0001:\u0001zJ\u0008\u0010\u0003\u001a\u00020\u0002H\u0016J\u001c\u0010\u0007\u001a\u00020\u00022\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0004H\u0016J$\u0010\t\u001a\u00020\u00022\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u0008\u001a\u00020\u0004H\u0016J\u0018\u0010\u000c\u001a\u00020\u00022\u0006\u0010\n\u001a\u00020\u00042\u0006\u0010\u000b\u001a\u00020\u0004H\u0016J\u0010\u0010\u000e\u001a\u00020\u00022\u0006\u0010\r\u001a\u00020\u0004H\u0016J\u0010\u0010\u0011\u001a\u00020\u00022\u0006\u0010\u0010\u001a\u00020\u000fH\u0016J\u0008\u0010\u0012\u001a\u00020\u0002H\u0016J\u0008\u0010\u0013\u001a\u00020\u0002H\u0016J\u0012\u0010\u0015\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0014\u001a\u00020\u0004H\u0016J\u0012\u0010\u0016\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0014\u001a\u00020\u0004H\u0016J\u0010\u0010\u0018\u001a\u00020\u00022\u0006\u0010\u0017\u001a\u00020\u000fH\u0016J\u0008\u0010\u0019\u001a\u00020\u0002H\u0016J\u0012\u0010\u001c\u001a\u00020\u00022\u0008\u0010\u001b\u001a\u0004\u0018\u00010\u001aH\u0016J\u00b4\u0002\u0010C\u001a\u00020\u00022\u0006\u0010\u001e\u001a\u00020\u001d2\u0008\u0010 \u001a\u0004\u0018\u00010\u001f2\u0006\u0010!\u001a\u00020\u00042\u0006\u0010\"\u001a\u00020\u00042\u0006\u0010#\u001a\u00020\u00042\u0008\u0010$\u001a\u0004\u0018\u00010\u00042\u0006\u0010%\u001a\u00020\u000f2\u0006\u0010\'\u001a\u00020&2\u0008\u0010(\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u0010\u001a\u00020\u00042\u0008\u0010)\u001a\u0004\u0018\u00010\u00042\u0008\u0010+\u001a\u0004\u0018\u00010*2\u0006\u0010-\u001a\u00020,2\u0006\u0010.\u001a\u00020,2\u0006\u0010/\u001a\u00020\u000f2\u0008\u00100\u001a\u0004\u0018\u00010\u00042\u0006\u00101\u001a\u00020\u000f2\u0006\u00102\u001a\u00020,2\u0008\u0008\u0002\u00103\u001a\u00020\u00042\u0008\u0008\u0002\u00104\u001a\u00020\u00042\u0008\u0008\u0002\u00105\u001a\u00020\u00042\n\u0008\u0002\u00107\u001a\u0004\u0018\u0001062\n\u0008\u0002\u00109\u001a\u0004\u0018\u0001082\u0008\u0008\u0002\u0010:\u001a\u00020\u00042\u0008\u0008\u0002\u0010;\u001a\u00020\u00042\u0008\u0008\u0002\u0010<\u001a\u00020\u00042\u0008\u0008\u0002\u0010=\u001a\u00020&2\u0008\u0008\u0002\u0010>\u001a\u00020\u00042\u0008\u0008\u0002\u0010?\u001a\u00020\u00042\u0008\u0008\u0002\u0010@\u001a\u00020\u00042\u0012\u0010B\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00040AH\u0016J&\u0010F\u001a\u00020\u00022\u0012\u0010E\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00040D2\u0008\u0010 \u001a\u0004\u0018\u00010\u001fH\u0016J,\u0010G\u001a\u00020\u00022\u0012\u0010E\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00040D2\u0006\u0010<\u001a\u00020\u00042\u0006\u0010\u001e\u001a\u00020\u001dH\u0016J6\u0010K\u001a\u00020\u00022\u0008\u0010\u001e\u001a\u0004\u0018\u00010\u001d2\u0006\u0010H\u001a\u00020\u00042\u0006\u0010I\u001a\u00020\u000f2\u0008\u0010)\u001a\u0004\u0018\u00010\u00042\u0008\u0010J\u001a\u0004\u0018\u00010\u0004H\u0016J\u0010\u0010L\u001a\u00020\u00022\u0006\u0010\u0014\u001a\u00020\u0004H\u0016J\u0008\u0010M\u001a\u00020\u0002H\u0016J\u0008\u0010N\u001a\u00020\u0002H\u0016J\u0008\u0010O\u001a\u00020\u0002H\u0016J\u0008\u0010P\u001a\u00020\u0002H\u0016J\u0010\u0010Q\u001a\u00020\u00022\u0006\u0010\u0010\u001a\u00020\u0004H\u0016J\u0010\u0010R\u001a\u00020\u00022\u0006\u0010\u0010\u001a\u00020\u0004H\u0016J\u0010\u0010S\u001a\u00020\u00022\u0006\u0010\u0010\u001a\u00020\u0004H\u0016J*\u0010X\u001a\u00020\u00022\u0006\u0010T\u001a\u00020\u00042\u0006\u0010U\u001a\u00020,2\u0006\u0010V\u001a\u00020&2\u0008\u0010W\u001a\u0004\u0018\u00010\u0004H\u0016J\u0010\u0010Y\u001a\u00020\u00022\u0006\u0010\n\u001a\u00020\u0004H\u0016J \u0010]\u001a\u00020\u00022\u0006\u0010Z\u001a\u00020,2\u0006\u0010[\u001a\u00020\u00042\u0006\u0010\\\u001a\u00020&H\u0016J\u0012\u0010_\u001a\u00020\u00022\u0008\u0010^\u001a\u0004\u0018\u00010\u0004H\u0016J\u0012\u0010`\u001a\u00020\u00022\u0008\u0010^\u001a\u0004\u0018\u00010\u0004H\u0016J\u0018\u0010c\u001a\u00020\u00022\u000e\u0010b\u001a\n\u0012\u0004\u0012\u000208\u0018\u00010aH\u0016J3\u0010g\u001a\u00020\u00022\u0008\u0010d\u001a\u0004\u0018\u00010,2\u0008\u0010e\u001a\u0004\u0018\u00010,2\u0006\u0010f\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u000fH\u0016\u00a2\u0006\u0004\u0008g\u0010hJ+\u0010i\u001a\u00020\u00022\u0008\u0010d\u001a\u0004\u0018\u00010,2\u0008\u0010e\u001a\u0004\u0018\u00010,2\u0006\u0010f\u001a\u00020\u000fH\u0016\u00a2\u0006\u0004\u0008i\u0010jJ\u0008\u0010k\u001a\u00020\u0002H\u0016J\u0008\u0010l\u001a\u00020\u0002H\u0016J$\u0010p\u001a\u00020\u00022\u0006\u0010m\u001a\u00020&2\u0008\u0010n\u001a\u0004\u0018\u00010\u00042\u0008\u0010o\u001a\u0004\u0018\u00010\u0004H\u0016J\u0012\u0010q\u001a\u00020\u00022\u0008\u0010n\u001a\u0004\u0018\u00010\u0004H\u0016J\u0008\u0010r\u001a\u00020\u0002H\u0016J\u0010\u0010t\u001a\u00020\u00022\u0006\u0010s\u001a\u00020\u000fH\u0016J\u0008\u0010u\u001a\u00020\u0002H\u0016J\u0010\u0010w\u001a\u00020\u00022\u0006\u0010v\u001a\u00020&H\u0016J\u001e\u0010x\u001a\u00020\u00022\u0014\u0010E\u001a\u0010\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u0004\u0018\u00010DH\u0016J\u001c\u0010y\u001a\u00020\u00022\u0012\u0010E\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00040DH\u0016\u00f8\u0001\u0000\u0082\u0002\u0006\n\u0004\u0008!0\u0001\u00a8\u0006{\u00c0\u0006\u0001"
    }
    d2 = {
        "Lcom/bilibili/upper/module/contribute/report/UpperPublishReportHome;",
        "",
        "Lgf3/s;",
        "m0",
        "",
        "topicId",
        "bannerType",
        "q",
        "buttonName",
        "a0",
        "rec_tid_name",
        "entrance_position",
        "T",
        "videoType",
        "n0",
        "",
        "status",
        "E",
        "V",
        "U",
        "type",
        "f",
        "k",
        "guideText",
        "X",
        "l",
        "Lcom/bilibili/upper/contribute/up/entity/ManuscriptUpReportBean;",
        "reportBean",
        "R",
        "Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptEditFragment$ViewData;",
        "viewData",
        "Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;",
        "editVideoInfo",
        "operationFrom",
        "videoSourceFrom",
        "recommendResult",
        "cid",
        "abTest",
        "",
        "atNumber",
        "atFrom",
        "relationFrom",
        "Lcom/bilibili/upper/module/contribute/business/model/BusinessOrderItem;",
        "orderItem",
        "",
        "exportTime",
        "uploadTime",
        "uploadFinish",
        "stage",
        "titleAutofill",
        "videoDuration",
        "musicId",
        "aiTool",
        "aiPlayId",
        "Lcom/bilibili/studio/editor/moudle/aistory/bean/AIStoryReportBean;",
        "aiStoryReportBean",
        "Lcom/bilibili/studio/centerplus/network/entity/CouponData;",
        "couponData",
        "businessId",
        "ttsChar",
        "charge",
        "coverCount",
        "sids",
        "aiTitleOpen",
        "photoScore",
        "",
        "extra",
        "j",
        "",
        "params",
        "d",
        "D",
        "id",
        "titleChange",
        "firstEntrance",
        "f0",
        "L",
        "h",
        "O",
        "B",
        "M",
        "H",
        "b",
        "e",
        "step",
        "costTime",
        "errorCode",
        "errorMsg",
        "C",
        "o",
        "topic_id",
        "topic_name",
        "index",
        "l0",
        "content",
        "m",
        "o0",
        "",
        "msgs",
        "t",
        "flow_id",
        "flow_amount",
        "is_agree",
        "k0",
        "(Ljava/lang/Long;Ljava/lang/Long;ZZ)V",
        "K",
        "(Ljava/lang/Long;Ljava/lang/Long;Z)V",
        "G",
        "Z",
        "isCharge",
        "chargeLevel",
        "trySee",
        "c0",
        "Q",
        "I",
        "create",
        "a",
        "P",
        "operation",
        "z",
        "i0",
        "e0",
        "CouponReportBean",
        "upper_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# virtual methods
.method public abstract B()V
.end method

.method public abstract C(Ljava/lang/String;JILjava/lang/String;)V
.end method

.method public abstract D(Ljava/util/Map;Ljava/lang/String;Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptEditFragment$ViewData;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptEditFragment$ViewData;",
            ")V"
        }
    .end annotation
.end method

.method public abstract E(Z)V
.end method

.method public abstract G()V
.end method

.method public abstract H(Ljava/lang/String;)V
.end method

.method public abstract I()V
.end method

.method public abstract K(Ljava/lang/Long;Ljava/lang/Long;Z)V
.end method

.method public abstract L(Ljava/lang/String;)V
.end method

.method public abstract M()V
.end method

.method public abstract O()V
.end method

.method public abstract P()V
.end method

.method public abstract Q(Ljava/lang/String;)V
.end method

.method public abstract R(Lcom/bilibili/upper/contribute/up/entity/ManuscriptUpReportBean;)V
.end method

.method public abstract T(Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public abstract U()V
.end method

.method public abstract V()V
.end method

.method public abstract X(Z)V
.end method

.method public abstract Z()V
.end method

.method public abstract a(Z)V
.end method

.method public abstract a0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public abstract b(Ljava/lang/String;)V
.end method

.method public abstract c0(ILjava/lang/String;Ljava/lang/String;)V
.end method

.method public abstract d(Ljava/util/Map;Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;",
            ")V"
        }
    .end annotation
.end method

.method public abstract e(Ljava/lang/String;)V
.end method

.method public abstract e0(Ljava/util/Map;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract f(Ljava/lang/String;)V
.end method

.method public abstract f0(Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptEditFragment$ViewData;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;)V
.end method

.method public abstract h()V
.end method

.method public abstract i0(Ljava/util/Map;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract j(Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptEditFragment$ViewData;Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/bilibili/upper/module/contribute/business/model/BusinessOrderItem;JJZLjava/lang/String;ZJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/bilibili/studio/editor/moudle/aistory/bean/AIStoryReportBean;Lcom/bilibili/studio/centerplus/network/entity/CouponData;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptEditFragment$ViewData;",
            "Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "ZI",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/bilibili/upper/module/contribute/business/model/BusinessOrderItem;",
            "JJZ",
            "Ljava/lang/String;",
            "ZJ",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/bilibili/studio/editor/moudle/aistory/bean/AIStoryReportBean;",
            "Lcom/bilibili/studio/centerplus/network/entity/CouponData;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract k(Ljava/lang/String;)V
.end method

.method public abstract k0(Ljava/lang/Long;Ljava/lang/Long;ZZ)V
.end method

.method public abstract l()V
.end method

.method public abstract l0(JLjava/lang/String;I)V
.end method

.method public abstract m(Ljava/lang/String;)V
.end method

.method public abstract m0()V
.end method

.method public abstract n0(Ljava/lang/String;)V
.end method

.method public abstract o(Ljava/lang/String;)V
.end method

.method public abstract o0(Ljava/lang/String;)V
.end method

.method public abstract q(Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public abstract t(Ljava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/bilibili/studio/centerplus/network/entity/CouponData;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract z(I)V
.end method
