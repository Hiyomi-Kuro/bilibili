.class public final Lcom/bilibili/bplus/followingpublish/model/d;
.super Lcom/bilibili/bplus/followingpublish/model/c;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/bplus/followingpublish/model/d$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u001f\u0008\u0007\u0018\u0000 \"2\u00020\u0001:\u0001-B\u001b\u0012\u0008\u0010)\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0010*\u001a\u0004\u0018\u00010\u0004\u00a2\u0006\u0004\u0008+\u0010,J\u0006\u0010\u0003\u001a\u00020\u0002J\u0006\u0010\u0005\u001a\u00020\u0004R$\u0010\r\u001a\u0004\u0018\u00010\u00068\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0007\u0010\u0008\u001a\u0004\u0008\t\u0010\n\"\u0004\u0008\u000b\u0010\u000cR*\u0010\u0016\u001a\n\u0012\u0004\u0012\u00020\u000f\u0018\u00010\u000e8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0010\u0010\u0011\u001a\u0004\u0008\u0012\u0010\u0013\"\u0004\u0008\u0014\u0010\u0015R\"\u0010\u001d\u001a\u00020\u00028F@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0017\u0010\u0018\u001a\u0004\u0008\u0019\u0010\u001a\"\u0004\u0008\u001b\u0010\u001cR\"\u0010$\u001a\u00020\u000f8V@\u0016X\u0096\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001e\u0010\u001f\u001a\u0004\u0008 \u0010!\"\u0004\u0008\"\u0010#R*\u0010(\u001a\u00020\u000f2\u0006\u0010%\u001a\u00020\u000f8V@VX\u0096\u000e\u00a2\u0006\u0012\n\u0004\u0008&\u0010\u001f\u001a\u0004\u0008\'\u0010!\"\u0004\u0008\u001e\u0010#\u00a8\u0006."
    }
    d2 = {
        "Lcom/bilibili/bplus/followingpublish/model/d;",
        "Lcom/bilibili/bplus/followingpublish/model/c;",
        "",
        "t",
        "",
        "r",
        "Landroid/view/View$OnClickListener;",
        "i",
        "Landroid/view/View$OnClickListener;",
        "s",
        "()Landroid/view/View$OnClickListener;",
        "w",
        "(Landroid/view/View$OnClickListener;)V",
        "moreInfoClickCallback",
        "Lkotlin/Function0;",
        "",
        "j",
        "Lsf3/a;",
        "getHasExclusionFeatureCard",
        "()Lsf3/a;",
        "v",
        "(Lsf3/a;)V",
        "hasExclusionFeatureCard",
        "k",
        "J",
        "q",
        "()J",
        "u",
        "(J)V",
        "chooseTimeInMills",
        "l",
        "Z",
        "f",
        "()Z",
        "n",
        "(Z)V",
        "switchEnable",
        "value",
        "m",
        "d",
        "switch",
        "title",
        "desc",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/String;)V",
        "a",
        "followingPublish_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final n:Lcom/bilibili/bplus/followingpublish/model/d$a;

.field public static final o:I

.field private static final p:Ljava/text/SimpleDateFormat;


# instance fields
.field private i:Landroid/view/View$OnClickListener;

.field private j:Lsf3/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsf3/a<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private k:J

.field private l:Z

.field private m:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/bilibili/bplus/followingpublish/model/d$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/bilibili/bplus/followingpublish/model/d$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/bilibili/bplus/followingpublish/model/d;->n:Lcom/bilibili/bplus/followingpublish/model/d$a;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    sput v0, Lcom/bilibili/bplus/followingpublish/model/d;->o:I

    .line 12
    .line 13
    new-instance v0, Ljava/text/SimpleDateFormat;

    .line 14
    .line 15
    const-string v1, "M\u6708d\u65e5 EHH:mm"

    .line 16
    .line 17
    sget-object v2, Ljava/util/Locale;->CHINA:Ljava/util/Locale;

    .line 18
    .line 19
    invoke-direct {v0, v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 20
    .line 21
    .line 22
    sput-object v0, Lcom/bilibili/bplus/followingpublish/model/d;->p:Ljava/text/SimpleDateFormat;

    .line 23
    .line 24
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/bilibili/bplus/followingpublish/model/c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    invoke-super {p0}, Lcom/bilibili/bplus/followingpublish/model/b;->f()Z

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    iput-boolean p1, p0, Lcom/bilibili/bplus/followingpublish/model/d;->l:Z

    .line 9
    .line 10
    invoke-super {p0}, Lcom/bilibili/bplus/followingpublish/model/b;->d()Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    iput-boolean p1, p0, Lcom/bilibili/bplus/followingpublish/model/d;->m:Z

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public d()Z
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/followingpublish/model/d;->j:Lsf3/a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lsf3/a;->invoke()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Ljava/lang/Boolean;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v1, 0x1

    .line 16
    if-ne v0, v1, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-virtual {p0}, Lcom/bilibili/bplus/followingpublish/model/d;->q()J

    .line 20
    .line 21
    .line 22
    move-result-wide v0

    .line 23
    const-wide/16 v2, 0x0

    .line 24
    .line 25
    cmp-long v4, v0, v2

    .line 26
    .line 27
    if-nez v4, :cond_1

    .line 28
    .line 29
    :goto_0
    const/4 v0, 0x0

    .line 30
    goto :goto_1

    .line 31
    :cond_1
    iget-boolean v0, p0, Lcom/bilibili/bplus/followingpublish/model/d;->m:Z

    .line 32
    .line 33
    :goto_1
    return v0
.end method

.method public f()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/followingpublish/model/d;->j:Lsf3/a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lsf3/a;->invoke()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Ljava/lang/Boolean;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v1, 0x1

    .line 16
    if-ne v0, v1, :cond_0

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    iget-boolean v0, p0, Lcom/bilibili/bplus/followingpublish/model/d;->l:Z

    .line 21
    .line 22
    :goto_0
    return v0
.end method

.method public l(Z)V
    .locals 2

    .line 1
    iput-boolean p1, p0, Lcom/bilibili/bplus/followingpublish/model/d;->m:Z

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    const-wide/16 v0, 0x0

    .line 6
    .line 7
    iput-wide v0, p0, Lcom/bilibili/bplus/followingpublish/model/d;->k:J

    .line 8
    .line 9
    :cond_0
    return-void
.end method

.method public n(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/bilibili/bplus/followingpublish/model/d;->l:Z

    .line 2
    .line 3
    return-void
.end method

.method public final q()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/followingpublish/model/d;->j:Lsf3/a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lsf3/a;->invoke()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Ljava/lang/Boolean;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v1, 0x1

    .line 16
    if-ne v0, v1, :cond_0

    .line 17
    .line 18
    const-wide/16 v0, 0x0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    iget-wide v0, p0, Lcom/bilibili/bplus/followingpublish/model/d;->k:J

    .line 22
    .line 23
    :goto_0
    return-wide v0
.end method

.method public final r()Ljava/lang/String;
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/bplus/followingpublish/model/d;->q()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const-wide/16 v2, 0x0

    .line 6
    .line 7
    cmp-long v4, v0, v2

    .line 8
    .line 9
    if-lez v4, :cond_0

    .line 10
    .line 11
    sget-object v0, Lcom/bilibili/bplus/followingpublish/model/d;->p:Ljava/text/SimpleDateFormat;

    .line 12
    .line 13
    new-instance v1, Ljava/util/Date;

    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/bilibili/bplus/followingpublish/model/d;->q()J

    .line 16
    .line 17
    .line 18
    move-result-wide v2

    .line 19
    invoke-direct {v1, v2, v3}, Ljava/util/Date;-><init>(J)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const-string v0, ""

    .line 28
    .line 29
    :goto_0
    return-object v0
.end method

.method public final s()Landroid/view/View$OnClickListener;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/followingpublish/model/d;->i:Landroid/view/View$OnClickListener;

    .line 2
    .line 3
    return-object v0
.end method

.method public final t()J
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/bplus/followingpublish/model/d;->d()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const-wide/16 v1, 0x0

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/bilibili/bplus/followingpublish/model/d;->q()J

    .line 10
    .line 11
    .line 12
    move-result-wide v3

    .line 13
    cmp-long v0, v3, v1

    .line 14
    .line 15
    if-lez v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/bilibili/bplus/followingpublish/model/d;->q()J

    .line 18
    .line 19
    .line 20
    move-result-wide v1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    sget-object v0, Lcom/bilibili/bplus/followingpublish/model/d;->n:Lcom/bilibili/bplus/followingpublish/model/d$a;

    .line 23
    .line 24
    const/4 v1, 0x1

    .line 25
    const/4 v2, 0x0

    .line 26
    const/4 v3, 0x0

    .line 27
    invoke-static {v0, v3, v1, v2}, Lcom/bilibili/bplus/followingpublish/model/d$a;->b(Lcom/bilibili/bplus/followingpublish/model/d$a;IILjava/lang/Object;)J

    .line 28
    .line 29
    .line 30
    move-result-wide v1

    .line 31
    :cond_1
    :goto_0
    return-wide v1
.end method

.method public final u(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/bilibili/bplus/followingpublish/model/d;->k:J

    .line 2
    .line 3
    return-void
.end method

.method public final v(Lsf3/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsf3/a<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/bplus/followingpublish/model/d;->j:Lsf3/a;

    .line 2
    .line 3
    return-void
.end method

.method public final w(Landroid/view/View$OnClickListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bplus/followingpublish/model/d;->i:Landroid/view/View$OnClickListener;

    .line 2
    .line 3
    return-void
.end method
