.class Lcom/bilibili/app/authorspace/ui/SpaceHeaderFragment2$b;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/app/authorspace/ui/SpaceHeaderFragment2;
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
    iput-object p1, p0, Lcom/bilibili/app/authorspace/ui/SpaceHeaderFragment2$b;->a:Lcom/bilibili/app/authorspace/ui/SpaceHeaderFragment2;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lcom/bilibili/app/authorspace/ui/SpaceHeaderFragment2$b;->a:Lcom/bilibili/app/authorspace/ui/SpaceHeaderFragment2;

    .line 2
    .line 3
    sget-object v0, Lcom/bilibili/app/authorspace/ui/SpaceHeaderFragment2$TrackParamsFrom;->PERSONAL_SPACE_BANNER:Lcom/bilibili/app/authorspace/ui/SpaceHeaderFragment2$TrackParamsFrom;

    .line 4
    .line 5
    invoke-static {p1, v0}, Lcom/bilibili/app/authorspace/ui/SpaceHeaderFragment2;->uy(Lcom/bilibili/app/authorspace/ui/SpaceHeaderFragment2;Lcom/bilibili/app/authorspace/ui/SpaceHeaderFragment2$TrackParamsFrom;)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lcom/bilibili/app/authorspace/ui/SpaceHeaderFragment2$b;->a:Lcom/bilibili/app/authorspace/ui/SpaceHeaderFragment2;

    .line 9
    .line 10
    invoke-static {p1}, Lcom/bilibili/app/authorspace/ui/SpaceHeaderFragment2;->vy(Lcom/bilibili/app/authorspace/ui/SpaceHeaderFragment2;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iget-object v0, p0, Lcom/bilibili/app/authorspace/ui/SpaceHeaderFragment2$b;->a:Lcom/bilibili/app/authorspace/ui/SpaceHeaderFragment2;

    .line 15
    .line 16
    invoke-static {v0}, Lcom/bilibili/app/authorspace/ui/SpaceHeaderFragment2;->wy(Lcom/bilibili/app/authorspace/ui/SpaceHeaderFragment2;)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    add-int/lit8 v0, v0, 0x1

    .line 21
    .line 22
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iget-object v1, p0, Lcom/bilibili/app/authorspace/ui/SpaceHeaderFragment2$b;->a:Lcom/bilibili/app/authorspace/ui/SpaceHeaderFragment2;

    .line 27
    .line 28
    invoke-virtual {v1}, Lcom/bilibili/app/authorspace/ui/SpaceHeaderFragment2;->Qz()Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    const-string v2, "1"

    .line 33
    .line 34
    invoke-static {v2, p1, v0, v1}, Lcom/bilibili/app/authorspace/SpaceReportHelper;->u1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 35
    .line 36
    .line 37
    return-void
.end method
