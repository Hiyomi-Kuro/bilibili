.class public final Ll00/a;
.super Ll00/c;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\r\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0012\u001a\u00020\u000f\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u0008\u0010\u0003\u001a\u00020\u0002H\u0016J\u0008\u0010\u0004\u001a\u00020\u0002H\u0016J\u0008\u0010\u0006\u001a\u00020\u0005H\u0016J\u0008\u0010\u0008\u001a\u00020\u0007H\u0016J\u0008\u0010\n\u001a\u00020\tH\u0016J\u0008\u0010\u000b\u001a\u00020\tH\u0016J\u0008\u0010\r\u001a\u00020\u000cH\u0016J\u0008\u0010\u000e\u001a\u00020\u0005H\u0016R\u0014\u0010\u0012\u001a\u00020\u000f8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u0011\u00a8\u0006\u0015"
    }
    d2 = {
        "Ll00/a;",
        "Ll00/c;",
        "",
        "c",
        "g",
        "",
        "e0",
        "",
        "k",
        "",
        "n",
        "o",
        "",
        "cmd",
        "l",
        "Lcom/bilibili/bililive/biz/uicommon/interaction/behaviorarea/LiveBehaviorVO;",
        "v",
        "Lcom/bilibili/bililive/biz/uicommon/interaction/behaviorarea/LiveBehaviorVO;",
        "behaviorOV",
        "<init>",
        "(Lcom/bilibili/bililive/biz/uicommon/interaction/behaviorarea/LiveBehaviorVO;)V",
        "uicommon_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private final v:Lcom/bilibili/bililive/biz/uicommon/interaction/behaviorarea/LiveBehaviorVO;


# direct methods
.method public constructor <init>(Lcom/bilibili/bililive/biz/uicommon/interaction/behaviorarea/LiveBehaviorVO;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ll00/c;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ll00/a;->v:Lcom/bilibili/bililive/biz/uicommon/interaction/behaviorarea/LiveBehaviorVO;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public c()J
    .locals 2

    .line 1
    iget-object v0, p0, Ll00/a;->v:Lcom/bilibili/bililive/biz/uicommon/interaction/behaviorarea/LiveBehaviorVO;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/bililive/biz/uicommon/interaction/behaviorarea/LiveBehaviorVO;->k()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public cmd()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "INTERACT_WORD"

    .line 2
    .line 3
    return-object v0
.end method

.method public e0()I
    .locals 1

    .line 1
    iget-object v0, p0, Ll00/a;->v:Lcom/bilibili/bililive/biz/uicommon/interaction/behaviorarea/LiveBehaviorVO;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/bililive/biz/uicommon/interaction/behaviorarea/LiveBehaviorVO;->h()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public g()J
    .locals 2

    .line 1
    iget-object v0, p0, Ll00/a;->v:Lcom/bilibili/bililive/biz/uicommon/interaction/behaviorarea/LiveBehaviorVO;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/bililive/biz/uicommon/interaction/behaviorarea/LiveBehaviorVO;->f()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public k()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public l()I
    .locals 1

    .line 1
    const/4 v0, 0x3

    .line 2
    return v0
.end method

.method public n()Ljava/lang/CharSequence;
    .locals 3

    .line 1
    iget-object v0, p0, Ll00/a;->v:Lcom/bilibili/bililive/biz/uicommon/interaction/behaviorarea/LiveBehaviorVO;

    .line 2
    .line 3
    invoke-virtual {p0}, Ll00/c;->Z()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-virtual {p0}, Ll00/c;->b0()Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    invoke-virtual {v0, v1, v2}, Lcom/bilibili/bililive/biz/uicommon/interaction/behaviorarea/LiveBehaviorVO;->j(ZZ)Landroid/text/SpannableStringBuilder;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method public o()Ljava/lang/CharSequence;
    .locals 3

    .line 1
    iget-object v0, p0, Ll00/a;->v:Lcom/bilibili/bililive/biz/uicommon/interaction/behaviorarea/LiveBehaviorVO;

    .line 2
    .line 3
    invoke-virtual {p0}, Ll00/c;->Z()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-virtual {p0}, Ll00/c;->b0()Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    invoke-virtual {v0, v1, v2}, Lcom/bilibili/bililive/biz/uicommon/interaction/behaviorarea/LiveBehaviorVO;->j(ZZ)Landroid/text/SpannableStringBuilder;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method
