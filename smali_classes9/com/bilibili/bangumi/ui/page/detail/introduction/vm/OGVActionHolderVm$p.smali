.class final Lcom/bilibili/bangumi/ui/page/detail/introduction/vm/OGVActionHolderVm$p;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lad3/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/bangumi/ui/page/detail/introduction/vm/OGVActionHolderVm;->H0(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lad3/f;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0010\u0003\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "",
        "it",
        "Lgf3/s;",
        "a",
        "(Ljava/lang/Throwable;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/bilibili/bangumi/ui/page/detail/introduction/vm/OGVActionHolderVm;

.field final synthetic b:Landroid/content/Context;


# direct methods
.method constructor <init>(Lcom/bilibili/bangumi/ui/page/detail/introduction/vm/OGVActionHolderVm;Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bangumi/ui/page/detail/introduction/vm/OGVActionHolderVm$p;->a:Lcom/bilibili/bangumi/ui/page/detail/introduction/vm/OGVActionHolderVm;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/bangumi/ui/page/detail/introduction/vm/OGVActionHolderVm$p;->b:Landroid/content/Context;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 4

    .line 1
    iget-object p1, p0, Lcom/bilibili/bangumi/ui/page/detail/introduction/vm/OGVActionHolderVm$p;->a:Lcom/bilibili/bangumi/ui/page/detail/introduction/vm/OGVActionHolderVm;

    .line 2
    .line 3
    const-string v0, "0"

    .line 4
    .line 5
    invoke-static {p1, v0}, Lcom/bilibili/bangumi/ui/page/detail/introduction/vm/OGVActionHolderVm;->r0(Lcom/bilibili/bangumi/ui/page/detail/introduction/vm/OGVActionHolderVm;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lcom/bilibili/bangumi/ui/page/detail/introduction/vm/OGVActionHolderVm$p;->b:Landroid/content/Context;

    .line 9
    .line 10
    sget v0, Lcom/bilibili/bangumi/n;->y3:I

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iget-object v0, p0, Lcom/bilibili/bangumi/ui/page/detail/introduction/vm/OGVActionHolderVm$p;->b:Landroid/content/Context;

    .line 17
    .line 18
    sget v1, Lcom/bilibili/bangumi/n;->B3:I

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iget-object v1, p0, Lcom/bilibili/bangumi/ui/page/detail/introduction/vm/OGVActionHolderVm$p;->a:Lcom/bilibili/bangumi/ui/page/detail/introduction/vm/OGVActionHolderVm;

    .line 25
    .line 26
    invoke-virtual {v1}, Lcom/bilibili/bangumi/ui/page/detail/introduction/vm/OGVActionHolderVm;->J1()Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformSeason;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {v1}, Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformSeason;->m()I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    invoke-static {v1}, Lzn/e;->D(I)Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    const/4 v2, 0x1

    .line 39
    const/4 v3, 0x0

    .line 40
    if-eqz v1, :cond_0

    .line 41
    .line 42
    iget-object v0, p0, Lcom/bilibili/bangumi/ui/page/detail/introduction/vm/OGVActionHolderVm$p;->b:Landroid/content/Context;

    .line 43
    .line 44
    sget v1, Lcom/bilibili/bangumi/n;->Q:I

    .line 45
    .line 46
    new-array v2, v2, [Ljava/lang/Object;

    .line 47
    .line 48
    aput-object p1, v2, v3

    .line 49
    .line 50
    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    goto :goto_0

    .line 55
    :cond_0
    iget-object p1, p0, Lcom/bilibili/bangumi/ui/page/detail/introduction/vm/OGVActionHolderVm$p;->b:Landroid/content/Context;

    .line 56
    .line 57
    sget v1, Lcom/bilibili/bangumi/n;->Q:I

    .line 58
    .line 59
    new-array v2, v2, [Ljava/lang/Object;

    .line 60
    .line 61
    aput-object v0, v2, v3

    .line 62
    .line 63
    invoke-virtual {p1, v1, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    :goto_0
    iget-object v0, p0, Lcom/bilibili/bangumi/ui/page/detail/introduction/vm/OGVActionHolderVm$p;->b:Landroid/content/Context;

    .line 68
    .line 69
    invoke-static {v0, p1, v3}, Lzz0/o0;->c(Landroid/content/Context;Ljava/lang/String;I)V

    .line 70
    .line 71
    .line 72
    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Throwable;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/bilibili/bangumi/ui/page/detail/introduction/vm/OGVActionHolderVm$p;->a(Ljava/lang/Throwable;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
