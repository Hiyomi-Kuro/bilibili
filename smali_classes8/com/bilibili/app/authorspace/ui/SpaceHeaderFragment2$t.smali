.class Lcom/bilibili/app/authorspace/ui/SpaceHeaderFragment2$t;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/app/authorspace/ui/SpaceHeaderFragment2;->vA(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/bilibili/app/authorspace/ui/SpaceHeaderFragment2;


# direct methods
.method constructor <init>(Lcom/bilibili/app/authorspace/ui/SpaceHeaderFragment2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/app/authorspace/ui/SpaceHeaderFragment2$t;->a:Lcom/bilibili/app/authorspace/ui/SpaceHeaderFragment2;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    .line 1
    iget-object p2, p0, Lcom/bilibili/app/authorspace/ui/SpaceHeaderFragment2$t;->a:Lcom/bilibili/app/authorspace/ui/SpaceHeaderFragment2;

    .line 2
    .line 3
    invoke-static {p2}, Lcom/bilibili/app/authorspace/ui/SpaceHeaderFragment2;->Vx(Lcom/bilibili/app/authorspace/ui/SpaceHeaderFragment2;)J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    const/4 v0, 0x0

    .line 12
    const-string v1, "follow_allvideo_unfollow_click"

    .line 13
    .line 14
    invoke-static {v1, p2, v0}, Lcom/bilibili/app/authorspace/helpers/r$a;->f(Ljava/lang/String;Ljava/lang/String;Z)Lcom/bilibili/app/authorspace/helpers/r$a;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    invoke-static {p2}, Lcom/bilibili/app/authorspace/helpers/r;->a(Lcom/bilibili/app/authorspace/helpers/r$a;)V

    .line 19
    .line 20
    .line 21
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 22
    .line 23
    .line 24
    return-void
.end method
