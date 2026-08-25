.class public final Lcom/mall/videodetail/vd/videopage/common/helper/PatternUtils;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\"\u0010\u0008\u001a\u0004\u0018\u00010\u00072\u0006\u0010\u0003\u001a\u00020\u00022\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u0006\u001a\u00020\u0005R\u001d\u0010\u000c\u001a\u0004\u0018\u00010\u00078FX\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010\t\u001a\u0004\u0008\n\u0010\u000b\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/mall/videodetail/vd/videopage/common/helper/PatternUtils;",
        "",
        "",
        "reg",
        "defReg",
        "",
        "flag",
        "Ljava/util/regex/Pattern;",
        "b",
        "Lgf3/h;",
        "a",
        "()Ljava/util/regex/Pattern;",
        "descLinkPattern",
        "<init>",
        "()V",
        "mallVD_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final a:Lcom/mall/videodetail/vd/videopage/common/helper/PatternUtils;

.field private static final b:Lgf3/h;

.field public static final c:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/mall/videodetail/vd/videopage/common/helper/PatternUtils;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/mall/videodetail/vd/videopage/common/helper/PatternUtils;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/mall/videodetail/vd/videopage/common/helper/PatternUtils;->a:Lcom/mall/videodetail/vd/videopage/common/helper/PatternUtils;

    .line 7
    .line 8
    sget-object v0, Lcom/mall/videodetail/vd/videopage/common/helper/PatternUtils$descLinkPattern$2;->INSTANCE:Lcom/mall/videodetail/vd/videopage/common/helper/PatternUtils$descLinkPattern$2;

    .line 9
    .line 10
    invoke-static {v0}, Lcom/bilibili/app/comm/list/widget/utils/ListExtentionsKt;->a0(Lsf3/a;)Lgf3/h;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sput-object v0, Lcom/mall/videodetail/vd/videopage/common/helper/PatternUtils;->b:Lgf3/h;

    .line 15
    .line 16
    const/16 v0, 0x8

    .line 17
    .line 18
    sput v0, Lcom/mall/videodetail/vd/videopage/common/helper/PatternUtils;->c:I

    .line 19
    .line 20
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/regex/Pattern;
    .locals 1

    .line 1
    sget-object v0, Lcom/mall/videodetail/vd/videopage/common/helper/PatternUtils;->b:Lgf3/h;

    .line 2
    .line 3
    invoke-interface {v0}, Lgf3/h;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/util/regex/Pattern;

    .line 8
    .line 9
    return-object v0
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;I)Ljava/util/regex/Pattern;
    .locals 0

    .line 1
    :try_start_0
    invoke-static {p1, p3}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    .line 2
    .line 3
    .line 4
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    goto :goto_0

    .line 6
    :catch_0
    if-eqz p2, :cond_0

    .line 7
    .line 8
    invoke-static {p2, p3}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 p1, 0x0

    .line 14
    :goto_0
    return-object p1
.end method
