.class Lcom/bilibili/app/authorspace/ui/SpaceHeaderFragment2$a$a;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/bilibili/relation/group/AttentionGroupDialog$g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/app/authorspace/ui/SpaceHeaderFragment2$a;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/bilibili/app/authorspace/ui/SpaceHeaderFragment2$a;


# direct methods
.method constructor <init>(Lcom/bilibili/app/authorspace/ui/SpaceHeaderFragment2$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/app/authorspace/ui/SpaceHeaderFragment2$a$a;->a:Lcom/bilibili/app/authorspace/ui/SpaceHeaderFragment2$a;

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
    .locals 4

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object p1, p0, Lcom/bilibili/app/authorspace/ui/SpaceHeaderFragment2$a$a;->a:Lcom/bilibili/app/authorspace/ui/SpaceHeaderFragment2$a;

    .line 4
    .line 5
    iget-object p1, p1, Lcom/bilibili/app/authorspace/ui/SpaceHeaderFragment2$a;->d:Lcom/bilibili/app/authorspace/ui/SpaceHeaderFragment2;

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    invoke-static {p1, v0}, Lcom/bilibili/app/authorspace/ui/SpaceHeaderFragment2;->My(Lcom/bilibili/app/authorspace/ui/SpaceHeaderFragment2;I)I

    .line 9
    .line 10
    .line 11
    new-instance p1, Lcom/bilibili/app/authorspace/ui/v2;

    .line 12
    .line 13
    iget-object v0, p0, Lcom/bilibili/app/authorspace/ui/SpaceHeaderFragment2$a$a;->a:Lcom/bilibili/app/authorspace/ui/SpaceHeaderFragment2$a;

    .line 14
    .line 15
    iget-object v0, v0, Lcom/bilibili/app/authorspace/ui/SpaceHeaderFragment2$a;->a:Landroid/app/Activity;

    .line 16
    .line 17
    invoke-direct {p1, v0}, Lcom/bilibili/app/authorspace/ui/v2;-><init>(Landroid/app/Activity;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lcom/bilibili/app/authorspace/ui/SpaceHeaderFragment2$a$a;->a:Lcom/bilibili/app/authorspace/ui/SpaceHeaderFragment2$a;

    .line 21
    .line 22
    iget-object v0, v0, Lcom/bilibili/app/authorspace/ui/SpaceHeaderFragment2$a;->a:Landroid/app/Activity;

    .line 23
    .line 24
    sget v1, Lnc/k;->I5:I

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    iget-object v1, p0, Lcom/bilibili/app/authorspace/ui/SpaceHeaderFragment2$a$a;->a:Lcom/bilibili/app/authorspace/ui/SpaceHeaderFragment2$a;

    .line 33
    .line 34
    iget-object v1, v1, Lcom/bilibili/app/authorspace/ui/SpaceHeaderFragment2$a;->d:Lcom/bilibili/app/authorspace/ui/SpaceHeaderFragment2;

    .line 35
    .line 36
    invoke-static {v1}, Lcom/bilibili/app/authorspace/ui/SpaceHeaderFragment2;->Vx(Lcom/bilibili/app/authorspace/ui/SpaceHeaderFragment2;)J

    .line 37
    .line 38
    .line 39
    move-result-wide v1

    .line 40
    iget-object v3, p0, Lcom/bilibili/app/authorspace/ui/SpaceHeaderFragment2$a$a;->a:Lcom/bilibili/app/authorspace/ui/SpaceHeaderFragment2$a;

    .line 41
    .line 42
    iget-object v3, v3, Lcom/bilibili/app/authorspace/ui/SpaceHeaderFragment2$a;->d:Lcom/bilibili/app/authorspace/ui/SpaceHeaderFragment2;

    .line 43
    .line 44
    invoke-virtual {v3}, Lcom/bilibili/app/authorspace/ui/SpaceHeaderFragment2;->Y()Z

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    invoke-virtual {p1, v0, v1, v2, v3}, Lcom/bilibili/app/authorspace/ui/v2;->e(Landroid/view/View;JZ)V

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_0
    iget-object p1, p0, Lcom/bilibili/app/authorspace/ui/SpaceHeaderFragment2$a$a;->a:Lcom/bilibili/app/authorspace/ui/SpaceHeaderFragment2$a;

    .line 53
    .line 54
    iget-object p1, p1, Lcom/bilibili/app/authorspace/ui/SpaceHeaderFragment2$a;->d:Lcom/bilibili/app/authorspace/ui/SpaceHeaderFragment2;

    .line 55
    .line 56
    const/4 v0, 0x0

    .line 57
    invoke-static {p1, v0}, Lcom/bilibili/app/authorspace/ui/SpaceHeaderFragment2;->My(Lcom/bilibili/app/authorspace/ui/SpaceHeaderFragment2;I)I

    .line 58
    .line 59
    .line 60
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/bilibili/app/authorspace/ui/SpaceHeaderFragment2$a$a;->a:Lcom/bilibili/app/authorspace/ui/SpaceHeaderFragment2$a;

    .line 61
    .line 62
    iget-object p1, p1, Lcom/bilibili/app/authorspace/ui/SpaceHeaderFragment2$a;->d:Lcom/bilibili/app/authorspace/ui/SpaceHeaderFragment2;

    .line 63
    .line 64
    invoke-virtual {p1}, Lcom/bilibili/app/authorspace/ui/SpaceHeaderFragment2;->YB()V

    .line 65
    .line 66
    .line 67
    return-void
.end method
