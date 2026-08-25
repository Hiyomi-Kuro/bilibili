.class public final Lcom/bilibili/biligame/cloudgame/v2/viewmodel/BCGViewModel$b;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Las/a$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/biligame/cloudgame/v2/viewmodel/BCGViewModel;->l3()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a8\u0006\u0006"
    }
    d2 = {
        "com/bilibili/biligame/cloudgame/v2/viewmodel/BCGViewModel$b",
        "Las/a$b;",
        "",
        "isEnabled",
        "Lgf3/s;",
        "a",
        "cloudgametri_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/bilibili/biligame/cloudgame/v2/viewmodel/BCGViewModel;


# direct methods
.method constructor <init>(Lcom/bilibili/biligame/cloudgame/v2/viewmodel/BCGViewModel;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/biligame/cloudgame/v2/viewmodel/BCGViewModel$b;->a:Lcom/bilibili/biligame/cloudgame/v2/viewmodel/BCGViewModel;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/biligame/cloudgame/v2/viewmodel/BCGViewModel$b;->a:Lcom/bilibili/biligame/cloudgame/v2/viewmodel/BCGViewModel;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/biligame/cloudgame/v2/viewmodel/BCGViewModel;->v3()Landroidx/lifecycle/g0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {v0, p1}, Landroidx/lifecycle/g0;->r(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
