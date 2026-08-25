.class public final Ltv/danmaku/biliplayerv2/service/interact/biz/model/AdDanmakuBean$c;
.super Ltv/danmaku/biliplayerv2/service/interact/biz/model/AdDanmakuBean;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltv/danmaku/biliplayerv2/service/interact/biz/model/AdDanmakuBean;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\r\n\u0002\u0010 \n\u0002\u0008\u0006\n\u0002\u0010\t\n\u0002\u00084\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008O\u0010PJ\u0013\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0096\u0002J\u0008\u0010\u0007\u001a\u00020\u0006H\u0016R$\u0010\u000f\u001a\u0004\u0018\u00010\u00088\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\t\u0010\n\u001a\u0004\u0008\u000b\u0010\u000c\"\u0004\u0008\r\u0010\u000eR$\u0010\u0013\u001a\u0004\u0018\u00010\u00088\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0010\u0010\n\u001a\u0004\u0008\u0011\u0010\u000c\"\u0004\u0008\u0012\u0010\u000eR$\u0010\u0015\u001a\u0004\u0018\u00010\u00088\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0011\u0010\n\u001a\u0004\u0008\u0010\u0010\u000c\"\u0004\u0008\u0014\u0010\u000eR,\u0010\u001c\u001a\u000c\u0012\u0006\u0012\u0004\u0018\u00010\u0008\u0018\u00010\u00168\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0017\u0010\u0018\u001a\u0004\u0008\u0017\u0010\u0019\"\u0004\u0008\u001a\u0010\u001bR$\u0010$\u001a\u0004\u0018\u00010\u001d8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001e\u0010\u001f\u001a\u0004\u0008 \u0010!\"\u0004\u0008\"\u0010#R$\u0010\'\u001a\u0004\u0018\u00010\u001d8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0014\u0010\u001f\u001a\u0004\u0008%\u0010!\"\u0004\u0008&\u0010#R$\u0010-\u001a\u0004\u0018\u00010\u00068\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0012\u0010(\u001a\u0004\u0008)\u0010*\"\u0004\u0008+\u0010,R$\u0010.\u001a\u0004\u0018\u00010\u00088\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001a\u0010\n\u001a\u0004\u0008\t\u0010\u000c\"\u0004\u0008\u001e\u0010\u000eR$\u00102\u001a\u0004\u0018\u00010\u00088\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008/\u0010\n\u001a\u0004\u00080\u0010\u000c\"\u0004\u00081\u0010\u000eR$\u00106\u001a\u0004\u0018\u00010\u00088\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u00083\u0010\n\u001a\u0004\u00084\u0010\u000c\"\u0004\u00085\u0010\u000eR$\u0010:\u001a\u0004\u0018\u00010\u00088\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u00087\u0010\n\u001a\u0004\u00088\u0010\u000c\"\u0004\u00089\u0010\u000eR$\u0010>\u001a\u0004\u0018\u00010\u00088\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008;\u0010\n\u001a\u0004\u0008<\u0010\u000c\"\u0004\u0008=\u0010\u000eR$\u0010B\u001a\u0004\u0018\u00010\u00088\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008?\u0010\n\u001a\u0004\u0008@\u0010\u000c\"\u0004\u0008A\u0010\u000eR$\u0010F\u001a\u0004\u0018\u00010\u00088\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008C\u0010\n\u001a\u0004\u0008D\u0010\u000c\"\u0004\u0008E\u0010\u000eR$\u0010J\u001a\u0004\u0018\u00010\u00088\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008G\u0010\n\u001a\u0004\u0008H\u0010\u000c\"\u0004\u0008I\u0010\u000eR$\u0010N\u001a\u0004\u0018\u00010\u00088\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008K\u0010\n\u001a\u0004\u0008L\u0010\u000c\"\u0004\u0008M\u0010\u000e\u00a8\u0006Q"
    }
    d2 = {
        "Ltv/danmaku/biliplayerv2/service/interact/biz/model/AdDanmakuBean$c;",
        "Ltv/danmaku/biliplayerv2/service/interact/biz/model/AdDanmakuBean;",
        "",
        "other",
        "",
        "equals",
        "",
        "hashCode",
        "",
        "a",
        "Ljava/lang/String;",
        "getBall_id",
        "()Ljava/lang/String;",
        "setBall_id",
        "(Ljava/lang/String;)V",
        "ball_id",
        "b",
        "c",
        "g",
        "question_image_url",
        "f",
        "question",
        "",
        "d",
        "Ljava/util/List;",
        "()Ljava/util/List;",
        "h",
        "(Ljava/util/List;)V",
        "selections",
        "",
        "e",
        "Ljava/lang/Long;",
        "getAppearance_time",
        "()Ljava/lang/Long;",
        "setAppearance_time",
        "(Ljava/lang/Long;)V",
        "appearance_time",
        "getDuration",
        "setDuration",
        "duration",
        "Ljava/lang/Integer;",
        "getState",
        "()Ljava/lang/Integer;",
        "setState",
        "(Ljava/lang/Integer;)V",
        "state",
        "failed_notes",
        "i",
        "getSucceed_notes",
        "setSucceed_notes",
        "succeed_notes",
        "j",
        "getSucceed_btn_text",
        "setSucceed_btn_text",
        "succeed_btn_text",
        "k",
        "getSucceed_image_url",
        "setSucceed_image_url",
        "succeed_image_url",
        "l",
        "getGot_notes",
        "setGot_notes",
        "got_notes",
        "m",
        "getGot_btn_text",
        "setGot_btn_text",
        "got_btn_text",
        "n",
        "getGot_image_url",
        "setGot_image_url",
        "got_image_url",
        "o",
        "getAd_tag_image_url",
        "setAd_tag_image_url",
        "ad_tag_image_url",
        "p",
        "getAd_tag_text",
        "setAd_tag_text",
        "ad_tag_text",
        "<init>",
        "()V",
        "biliplayerv2_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private e:Ljava/lang/Long;

.field private f:Ljava/lang/Long;

.field private g:Ljava/lang/Integer;

.field private h:Ljava/lang/String;

.field private i:Ljava/lang/String;

.field private j:Ljava/lang/String;

.field private k:Ljava/lang/String;

.field private l:Ljava/lang/String;

.field private m:Ljava/lang/String;

.field private n:Ljava/lang/String;

.field private o:Ljava/lang/String;

.field private p:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ltv/danmaku/biliplayerv2/service/interact/biz/model/AdDanmakuBean;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ltv/danmaku/biliplayerv2/service/interact/biz/model/AdDanmakuBean$c;->h:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ltv/danmaku/biliplayerv2/service/interact/biz/model/AdDanmakuBean$c;->c:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ltv/danmaku/biliplayerv2/service/interact/biz/model/AdDanmakuBean$c;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ltv/danmaku/biliplayerv2/service/interact/biz/model/AdDanmakuBean$c;->d:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final e(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltv/danmaku/biliplayerv2/service/interact/biz/model/AdDanmakuBean$c;->h:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    instance-of v0, p1, Ltv/danmaku/biliplayerv2/service/interact/biz/model/AdDanmakuBean$c;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    if-eq p0, p1, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Ltv/danmaku/biliplayerv2/service/interact/biz/model/AdDanmakuBean$c;->e:Ljava/lang/Long;

    .line 10
    .line 11
    check-cast p1, Ltv/danmaku/biliplayerv2/service/interact/biz/model/AdDanmakuBean$c;

    .line 12
    .line 13
    iget-object v2, p1, Ltv/danmaku/biliplayerv2/service/interact/biz/model/AdDanmakuBean$c;->e:Ljava/lang/Long;

    .line 14
    .line 15
    invoke-static {v0, v2}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    invoke-virtual {p0}, Ltv/danmaku/biliplayerv2/service/interact/biz/model/AdDanmakuBean;->getIdentity()Ljava/lang/Long;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {p1}, Ltv/danmaku/biliplayerv2/service/interact/biz/model/AdDanmakuBean;->getIdentity()Ljava/lang/Long;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-static {v0, p1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    if-eqz p1, :cond_2

    .line 34
    .line 35
    :cond_1
    const/4 v1, 0x1

    .line 36
    :cond_2
    :goto_0
    return v1
.end method

.method public final f(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltv/danmaku/biliplayerv2/service/interact/biz/model/AdDanmakuBean$c;->c:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final g(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltv/danmaku/biliplayerv2/service/interact/biz/model/AdDanmakuBean$c;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final getAd_tag_image_url()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ltv/danmaku/biliplayerv2/service/interact/biz/model/AdDanmakuBean$c;->o:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getAd_tag_text()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ltv/danmaku/biliplayerv2/service/interact/biz/model/AdDanmakuBean$c;->p:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getAppearance_time()Ljava/lang/Long;
    .locals 1

    .line 1
    iget-object v0, p0, Ltv/danmaku/biliplayerv2/service/interact/biz/model/AdDanmakuBean$c;->e:Ljava/lang/Long;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getBall_id()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ltv/danmaku/biliplayerv2/service/interact/biz/model/AdDanmakuBean$c;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getDuration()Ljava/lang/Long;
    .locals 1

    .line 1
    iget-object v0, p0, Ltv/danmaku/biliplayerv2/service/interact/biz/model/AdDanmakuBean$c;->f:Ljava/lang/Long;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getGot_btn_text()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ltv/danmaku/biliplayerv2/service/interact/biz/model/AdDanmakuBean$c;->m:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getGot_image_url()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ltv/danmaku/biliplayerv2/service/interact/biz/model/AdDanmakuBean$c;->n:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getGot_notes()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ltv/danmaku/biliplayerv2/service/interact/biz/model/AdDanmakuBean$c;->l:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getState()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Ltv/danmaku/biliplayerv2/service/interact/biz/model/AdDanmakuBean$c;->g:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getSucceed_btn_text()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ltv/danmaku/biliplayerv2/service/interact/biz/model/AdDanmakuBean$c;->j:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getSucceed_image_url()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ltv/danmaku/biliplayerv2/service/interact/biz/model/AdDanmakuBean$c;->k:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getSucceed_notes()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ltv/danmaku/biliplayerv2/service/interact/biz/model/AdDanmakuBean$c;->i:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final h(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Ltv/danmaku/biliplayerv2/service/interact/biz/model/AdDanmakuBean$c;->d:Ljava/util/List;

    .line 2
    .line 3
    return-void
.end method

.method public hashCode()I
    .locals 3

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    iget-object v2, p0, Ltv/danmaku/biliplayerv2/service/interact/biz/model/AdDanmakuBean$c;->e:Ljava/lang/Long;

    .line 6
    .line 7
    aput-object v2, v0, v1

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    invoke-virtual {p0}, Ltv/danmaku/biliplayerv2/service/interact/biz/model/AdDanmakuBean;->getIdentity()Ljava/lang/Long;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    aput-object v2, v0, v1

    .line 15
    .line 16
    invoke-static {v0}, Lf2/e;->b([Ljava/lang/Object;)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    return v0
.end method

.method public final setAd_tag_image_url(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltv/danmaku/biliplayerv2/service/interact/biz/model/AdDanmakuBean$c;->o:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setAd_tag_text(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltv/danmaku/biliplayerv2/service/interact/biz/model/AdDanmakuBean$c;->p:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setAppearance_time(Ljava/lang/Long;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltv/danmaku/biliplayerv2/service/interact/biz/model/AdDanmakuBean$c;->e:Ljava/lang/Long;

    .line 2
    .line 3
    return-void
.end method

.method public final setBall_id(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltv/danmaku/biliplayerv2/service/interact/biz/model/AdDanmakuBean$c;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setDuration(Ljava/lang/Long;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltv/danmaku/biliplayerv2/service/interact/biz/model/AdDanmakuBean$c;->f:Ljava/lang/Long;

    .line 2
    .line 3
    return-void
.end method

.method public final setGot_btn_text(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltv/danmaku/biliplayerv2/service/interact/biz/model/AdDanmakuBean$c;->m:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setGot_image_url(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltv/danmaku/biliplayerv2/service/interact/biz/model/AdDanmakuBean$c;->n:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setGot_notes(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltv/danmaku/biliplayerv2/service/interact/biz/model/AdDanmakuBean$c;->l:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setState(Ljava/lang/Integer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltv/danmaku/biliplayerv2/service/interact/biz/model/AdDanmakuBean$c;->g:Ljava/lang/Integer;

    .line 2
    .line 3
    return-void
.end method

.method public final setSucceed_btn_text(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltv/danmaku/biliplayerv2/service/interact/biz/model/AdDanmakuBean$c;->j:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setSucceed_image_url(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltv/danmaku/biliplayerv2/service/interact/biz/model/AdDanmakuBean$c;->k:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setSucceed_notes(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltv/danmaku/biliplayerv2/service/interact/biz/model/AdDanmakuBean$c;->i:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method
