.class Lcom/bilibili/app/authorspace/ui/SpaceHeaderFragment2$b0;
.super Lqx1/b;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/app/authorspace/ui/SpaceHeaderFragment2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "b0"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lqx1/b<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field private b:Z

.field private c:Landroid/app/Activity;

.field final synthetic d:Lcom/bilibili/app/authorspace/ui/SpaceHeaderFragment2;


# direct methods
.method public constructor <init>(Lcom/bilibili/app/authorspace/ui/SpaceHeaderFragment2;Landroid/app/Activity;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/app/authorspace/ui/SpaceHeaderFragment2$b0;->d:Lcom/bilibili/app/authorspace/ui/SpaceHeaderFragment2;

    .line 2
    .line 3
    invoke-direct {p0}, Lqx1/b;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-boolean p3, p0, Lcom/bilibili/app/authorspace/ui/SpaceHeaderFragment2$b0;->b:Z

    .line 7
    .line 8
    iput-object p2, p0, Lcom/bilibili/app/authorspace/ui/SpaceHeaderFragment2$b0;->c:Landroid/app/Activity;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public i()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/app/authorspace/ui/SpaceHeaderFragment2$b0;->d:Lcom/bilibili/app/authorspace/ui/SpaceHeaderFragment2;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/app/authorspace/ui/SpaceHeaderFragment2;->activityDie()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public j(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    instance-of v0, p1, Lcom/bilibili/api/BiliApiException;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/bilibili/app/authorspace/ui/SpaceHeaderFragment2$b0;->c:Landroid/app/Activity;

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-static {v0, p1}, Lzz0/o0;->i(Landroid/content/Context;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    iget-object p1, p0, Lcom/bilibili/app/authorspace/ui/SpaceHeaderFragment2$b0;->c:Landroid/app/Activity;

    .line 16
    .line 17
    sget v0, Lod/e;->Q:I

    .line 18
    .line 19
    invoke-static {p1, v0}, Lzz0/o0;->h(Landroid/content/Context;I)V

    .line 20
    .line 21
    .line 22
    :goto_0
    return-void
.end method

.method public bridge synthetic l(Ljava/lang/Object;)V
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    check-cast p1, Ljava/lang/Void;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/bilibili/app/authorspace/ui/SpaceHeaderFragment2$b0;->n(Ljava/lang/Void;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public n(Ljava/lang/Void;)V
    .locals 4
    .param p1    # Ljava/lang/Void;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object p1, p0, Lcom/bilibili/app/authorspace/ui/SpaceHeaderFragment2$b0;->c:Landroid/app/Activity;

    .line 2
    .line 3
    iget-boolean v0, p0, Lcom/bilibili/app/authorspace/ui/SpaceHeaderFragment2$b0;->b:Z

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    sget v0, Lci/e;->v:I

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    sget v0, Lci/e;->k:I

    .line 11
    .line 12
    :goto_0
    invoke-static {p1, v0}, Lzz0/o0;->h(Landroid/content/Context;I)V

    .line 13
    .line 14
    .line 15
    iget-boolean p1, p0, Lcom/bilibili/app/authorspace/ui/SpaceHeaderFragment2$b0;->b:Z

    .line 16
    .line 17
    if-eqz p1, :cond_1

    .line 18
    .line 19
    iget-object p1, p0, Lcom/bilibili/app/authorspace/ui/SpaceHeaderFragment2$b0;->d:Lcom/bilibili/app/authorspace/ui/SpaceHeaderFragment2;

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    invoke-static {p1, v0}, Lcom/bilibili/app/authorspace/ui/SpaceHeaderFragment2;->My(Lcom/bilibili/app/authorspace/ui/SpaceHeaderFragment2;I)I

    .line 23
    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_1
    iget-object p1, p0, Lcom/bilibili/app/authorspace/ui/SpaceHeaderFragment2$b0;->d:Lcom/bilibili/app/authorspace/ui/SpaceHeaderFragment2;

    .line 27
    .line 28
    const/4 v0, 0x1

    .line 29
    invoke-static {p1, v0}, Lcom/bilibili/app/authorspace/ui/SpaceHeaderFragment2;->My(Lcom/bilibili/app/authorspace/ui/SpaceHeaderFragment2;I)I

    .line 30
    .line 31
    .line 32
    new-instance p1, Lcom/bilibili/app/authorspace/ui/v2;

    .line 33
    .line 34
    iget-object v0, p0, Lcom/bilibili/app/authorspace/ui/SpaceHeaderFragment2$b0;->c:Landroid/app/Activity;

    .line 35
    .line 36
    invoke-direct {p1, v0}, Lcom/bilibili/app/authorspace/ui/v2;-><init>(Landroid/app/Activity;)V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Lcom/bilibili/app/authorspace/ui/SpaceHeaderFragment2$b0;->c:Landroid/app/Activity;

    .line 40
    .line 41
    sget v1, Lnc/k;->I5:I

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    if-eqz v0, :cond_2

    .line 48
    .line 49
    iget-object v1, p0, Lcom/bilibili/app/authorspace/ui/SpaceHeaderFragment2$b0;->d:Lcom/bilibili/app/authorspace/ui/SpaceHeaderFragment2;

    .line 50
    .line 51
    invoke-static {v1}, Lcom/bilibili/app/authorspace/ui/SpaceHeaderFragment2;->Vx(Lcom/bilibili/app/authorspace/ui/SpaceHeaderFragment2;)J

    .line 52
    .line 53
    .line 54
    move-result-wide v1

    .line 55
    iget-object v3, p0, Lcom/bilibili/app/authorspace/ui/SpaceHeaderFragment2$b0;->d:Lcom/bilibili/app/authorspace/ui/SpaceHeaderFragment2;

    .line 56
    .line 57
    invoke-virtual {v3}, Lcom/bilibili/app/authorspace/ui/SpaceHeaderFragment2;->Y()Z

    .line 58
    .line 59
    .line 60
    move-result v3

    .line 61
    invoke-virtual {p1, v0, v1, v2, v3}, Lcom/bilibili/app/authorspace/ui/v2;->e(Landroid/view/View;JZ)V

    .line 62
    .line 63
    .line 64
    :cond_2
    :goto_1
    iget-object p1, p0, Lcom/bilibili/app/authorspace/ui/SpaceHeaderFragment2$b0;->d:Lcom/bilibili/app/authorspace/ui/SpaceHeaderFragment2;

    .line 65
    .line 66
    invoke-virtual {p1}, Lcom/bilibili/app/authorspace/ui/SpaceHeaderFragment2;->YB()V

    .line 67
    .line 68
    .line 69
    return-void
.end method
