.class public final Lcom/bilibili/bplus/followinglist/module/item/attach/u$b;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lbh/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/bplus/followinglist/module/item/attach/u;->c4(Lcom/bilibili/bplus/followinglist/model/v1;Lcom/bilibili/bplus/followinglist/module/item/attach/DelegateAttached;Lcom/bilibili/bplus/followinglist/service/DynamicServicesManager;Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a8\u0006\u0006"
    }
    d2 = {
        "com/bilibili/bplus/followinglist/module/item/attach/u$b",
        "Lbh/b;",
        "",
        "action",
        "Lgf3/s;",
        "g",
        "followingList_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/bilibili/bplus/followinglist/service/DynamicServicesManager;

.field final synthetic b:Lcom/bilibili/bplus/followinglist/model/v1;


# direct methods
.method constructor <init>(Lcom/bilibili/bplus/followinglist/service/DynamicServicesManager;Lcom/bilibili/bplus/followinglist/model/v1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bplus/followinglist/module/item/attach/u$b;->a:Lcom/bilibili/bplus/followinglist/service/DynamicServicesManager;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/bplus/followinglist/module/item/attach/u$b;->b:Lcom/bilibili/bplus/followinglist/model/v1;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public g(I)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/followinglist/module/item/attach/u$b;->a:Lcom/bilibili/bplus/followinglist/service/DynamicServicesManager;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/bplus/followinglist/service/DynamicServicesManager;->t()Lcom/bilibili/bplus/followinglist/service/StatService;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/bilibili/bplus/followinglist/module/item/attach/u$b;->b:Lcom/bilibili/bplus/followinglist/model/v1;

    .line 8
    .line 9
    const/4 v2, 0x6

    .line 10
    new-array v2, v2, [Lkotlin/Pair;

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    invoke-virtual {v1}, Lcom/bilibili/bplus/followinglist/model/DynamicItem;->P()Lkotlin/Pair;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    aput-object v4, v2, v3

    .line 18
    .line 19
    const-string v3, "action_type"

    .line 20
    .line 21
    const-string v4, "interaction_button_click"

    .line 22
    .line 23
    invoke-static {v3, v4}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    const/4 v4, 0x1

    .line 28
    aput-object v3, v2, v4

    .line 29
    .line 30
    iget-object v3, p0, Lcom/bilibili/bplus/followinglist/module/item/attach/u$b;->b:Lcom/bilibili/bplus/followinglist/model/v1;

    .line 31
    .line 32
    invoke-virtual {v3}, Lcom/bilibili/bplus/followinglist/model/v1;->m0()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    const-string v4, "sub_module"

    .line 37
    .line 38
    invoke-static {v4, v3}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    const/4 v4, 0x2

    .line 43
    aput-object v3, v2, v4

    .line 44
    .line 45
    iget-object v3, p0, Lcom/bilibili/bplus/followinglist/module/item/attach/u$b;->b:Lcom/bilibili/bplus/followinglist/model/v1;

    .line 46
    .line 47
    invoke-virtual {v3}, Lcom/bilibili/bplus/followinglist/model/v1;->r0()J

    .line 48
    .line 49
    .line 50
    move-result-wide v3

    .line 51
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    const-string v4, "rid"

    .line 56
    .line 57
    invoke-static {v4, v3}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    const/4 v4, 0x3

    .line 62
    aput-object v3, v2, v4

    .line 63
    .line 64
    iget-object v3, p0, Lcom/bilibili/bplus/followinglist/module/item/attach/u$b;->b:Lcom/bilibili/bplus/followinglist/model/v1;

    .line 65
    .line 66
    invoke-virtual {v3}, Lcom/bilibili/bplus/followinglist/model/v1;->z0()Lcom/bilibili/bplus/followinglist/model/b;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    if-eqz v3, :cond_0

    .line 71
    .line 72
    invoke-virtual {v3}, Lcom/bilibili/bplus/followinglist/model/b;->i()I

    .line 73
    .line 74
    .line 75
    move-result v3

    .line 76
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    goto :goto_0

    .line 81
    :cond_0
    const/4 v3, 0x0

    .line 82
    :goto_0
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    const-string v4, "button_type"

    .line 87
    .line 88
    invoke-static {v4, v3}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    const/4 v4, 0x4

    .line 93
    aput-object v3, v2, v4

    .line 94
    .line 95
    const-string v3, "button_status"

    .line 96
    .line 97
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    invoke-static {v3, p1}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    const/4 v3, 0x5

    .line 106
    aput-object p1, v2, v3

    .line 107
    .line 108
    invoke-virtual {v0, v1, v2}, Lcom/bilibili/bplus/followinglist/service/StatService;->h(Lcom/bilibili/bplus/followinglist/model/DynamicItem;[Lkotlin/Pair;)V

    .line 109
    .line 110
    .line 111
    return-void
.end method
