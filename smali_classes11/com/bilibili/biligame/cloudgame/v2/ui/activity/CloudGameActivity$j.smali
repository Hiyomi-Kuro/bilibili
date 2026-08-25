.class public final Lcom/bilibili/biligame/cloudgame/v2/ui/activity/CloudGameActivity$j;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/bilibili/biligame/cloudgame/v2/ui/feedback/BCGFaqHelperDialog$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/biligame/cloudgame/v2/ui/activity/CloudGameActivity;->Mb()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000+\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J.\u0010\u000b\u001a\u00020\n2\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00022\u0006\u0010\u0006\u001a\u00020\u00052\u000e\u0010\t\u001a\n\u0012\u0004\u0012\u00020\u0008\u0018\u00010\u0007H\u0016\u00a8\u0006\u000c"
    }
    d2 = {
        "com/bilibili/biligame/cloudgame/v2/ui/activity/CloudGameActivity$j",
        "Lcom/bilibili/biligame/cloudgame/v2/ui/feedback/BCGFaqHelperDialog$a;",
        "Ljava/util/ArrayList;",
        "",
        "tagIndexList",
        "",
        "msg",
        "",
        "Lcom/bilibili/biligame/cloudgame/v2/ui/feedback/FeedBackImageBean;",
        "picList",
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
.field final synthetic a:Lcom/bilibili/biligame/cloudgame/v2/ui/activity/CloudGameActivity;


# direct methods
.method constructor <init>(Lcom/bilibili/biligame/cloudgame/v2/ui/activity/CloudGameActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/biligame/cloudgame/v2/ui/activity/CloudGameActivity$j;->a:Lcom/bilibili/biligame/cloudgame/v2/ui/activity/CloudGameActivity;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Ljava/util/ArrayList;Ljava/lang/String;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/bilibili/biligame/cloudgame/v2/ui/feedback/FeedBackImageBean;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/biligame/cloudgame/v2/ui/activity/CloudGameActivity$j;->a:Lcom/bilibili/biligame/cloudgame/v2/ui/activity/CloudGameActivity;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bilibili/biligame/cloudgame/v2/ui/activity/CloudGameActivity;->n9(Lcom/bilibili/biligame/cloudgame/v2/ui/activity/CloudGameActivity;)Lcom/bilibili/biligame/cloudgame/v2/viewmodel/BCGViewModel;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0, p1, p2, p3}, Lcom/bilibili/biligame/cloudgame/v2/viewmodel/BCGViewModel;->X3(Ljava/util/ArrayList;Ljava/lang/String;Ljava/util/List;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-object p1, p0, Lcom/bilibili/biligame/cloudgame/v2/ui/activity/CloudGameActivity$j;->a:Lcom/bilibili/biligame/cloudgame/v2/ui/activity/CloudGameActivity;

    .line 13
    .line 14
    invoke-virtual {p1}, Lcom/bilibili/biligame/cloudgame/v2/ui/activity/CloudGameActivity;->la()V

    .line 15
    .line 16
    .line 17
    iget-object p1, p0, Lcom/bilibili/biligame/cloudgame/v2/ui/activity/CloudGameActivity$j;->a:Lcom/bilibili/biligame/cloudgame/v2/ui/activity/CloudGameActivity;

    .line 18
    .line 19
    invoke-static {p1}, Lcom/bilibili/biligame/cloudgame/v2/ui/activity/CloudGameActivity;->U6(Lcom/bilibili/biligame/cloudgame/v2/ui/activity/CloudGameActivity;)Lcom/bilibili/biligame/cloudgame/v2/ui/view/d;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p1}, Lcom/bilibili/biligame/cloudgame/v2/ui/view/d;->i()V

    .line 24
    .line 25
    .line 26
    return-void
.end method
