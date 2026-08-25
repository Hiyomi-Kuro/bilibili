.class public final Lcom/bilibili/bplus/followinglist/module/item/adsneaking/DelegateAdSneaking;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lbr0/e;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008 \u0010\u001aJ\u001a\u0010\u0007\u001a\u00020\u00062\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004J\u0010\u0010\u0008\u001a\u00020\u00062\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004J\u001a\u0010\u000c\u001a\u0004\u0018\u00010\u000b2\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u0006\u0010\n\u001a\u00020\tR\"\u0010\u0010\u001a\u00020\r8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000e\u0010\u000f\u001a\u0004\u0008\u0010\u0010\u0011\"\u0004\u0008\u0012\u0010\u0013R)\u0010\u001b\u001a\n\u0012\u0004\u0012\u00020\u0015\u0018\u00010\u00148FX\u0086\u0084\u0002\u00a2\u0006\u0012\n\u0004\u0008\u0016\u0010\u0017\u0012\u0004\u0008\u0019\u0010\u001a\u001a\u0004\u0008\u000e\u0010\u0018R#\u0010\u001f\u001a\n\u0012\u0004\u0012\u00020\u0015\u0018\u00010\u001c8FX\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u001d\u0010\u0017\u001a\u0004\u0008\u0016\u0010\u001e\u00a8\u0006!"
    }
    d2 = {
        "Lcom/bilibili/bplus/followinglist/module/item/adsneaking/DelegateAdSneaking;",
        "Lbr0/e;",
        "Landroidx/lifecycle/w;",
        "own",
        "Lcom/bilibili/bplus/followinglist/model/c3;",
        "module",
        "Lgf3/s;",
        "f",
        "g",
        "Lcom/bilibili/bplus/followinglist/service/DynamicServicesManager;",
        "servicesManager",
        "Landroid/os/Bundle;",
        "e",
        "",
        "a",
        "Z",
        "isDetail",
        "()Z",
        "h",
        "(Z)V",
        "Lcom/bilibili/following/e;",
        "Lcom/bilibili/adcommon/biz/following/AdFollowingSourceContentWrapper;",
        "b",
        "Lgf3/h;",
        "()Lcom/bilibili/following/e;",
        "getAction$annotations",
        "()V",
        "action",
        "Lcom/bilibili/following/h;",
        "c",
        "()Lcom/bilibili/following/h;",
        "cardAction",
        "<init>",
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
.field private a:Z

.field private final b:Lgf3/h;

.field private final c:Lgf3/h;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    .line 5
    .line 6
    sget-object v1, Lcom/bilibili/bplus/followinglist/module/item/adsneaking/DelegateAdSneaking$action$2;->INSTANCE:Lcom/bilibili/bplus/followinglist/module/item/adsneaking/DelegateAdSneaking$action$2;

    .line 7
    .line 8
    invoke-static {v0, v1}, Lkotlin/c;->b(Lkotlin/LazyThreadSafetyMode;Lsf3/a;)Lgf3/h;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    iput-object v1, p0, Lcom/bilibili/bplus/followinglist/module/item/adsneaking/DelegateAdSneaking;->b:Lgf3/h;

    .line 13
    .line 14
    new-instance v1, Lcom/bilibili/bplus/followinglist/module/item/adsneaking/DelegateAdSneaking$cardAction$2;

    .line 15
    .line 16
    invoke-direct {v1, p0}, Lcom/bilibili/bplus/followinglist/module/item/adsneaking/DelegateAdSneaking$cardAction$2;-><init>(Lcom/bilibili/bplus/followinglist/module/item/adsneaking/DelegateAdSneaking;)V

    .line 17
    .line 18
    .line 19
    invoke-static {v0, v1}, Lkotlin/c;->b(Lkotlin/LazyThreadSafetyMode;Lsf3/a;)Lgf3/h;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, Lcom/bilibili/bplus/followinglist/module/item/adsneaking/DelegateAdSneaking;->c:Lgf3/h;

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final a()Lcom/bilibili/following/e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/bilibili/following/e<",
            "Lcom/bilibili/adcommon/biz/following/AdFollowingSourceContentWrapper;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/followinglist/module/item/adsneaking/DelegateAdSneaking;->b:Lgf3/h;

    .line 2
    .line 3
    invoke-interface {v0}, Lgf3/h;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/bilibili/following/e;

    .line 8
    .line 9
    return-object v0
.end method

.method public final b()Lcom/bilibili/following/h;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/bilibili/following/h<",
            "Lcom/bilibili/adcommon/biz/following/AdFollowingSourceContentWrapper;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/followinglist/module/item/adsneaking/DelegateAdSneaking;->c:Lgf3/h;

    .line 2
    .line 3
    invoke-interface {v0}, Lgf3/h;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/bilibili/following/h;

    .line 8
    .line 9
    return-object v0
.end method

.method public synthetic c(Lcom/bilibili/bplus/followinglist/model/DynamicItem;Lcom/bilibili/bplus/followinglist/service/DynamicServicesManager;Landroidx/recyclerview/widget/RecyclerView$c0;Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lbr0/d;->b(Lbr0/e;Lcom/bilibili/bplus/followinglist/model/DynamicItem;Lcom/bilibili/bplus/followinglist/service/DynamicServicesManager;Landroidx/recyclerview/widget/RecyclerView$c0;Landroidx/recyclerview/widget/RecyclerView;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public synthetic d(Lcom/bilibili/bplus/followinglist/model/DynamicItem;Lcom/bilibili/bplus/followinglist/service/DynamicServicesManager;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lbr0/d;->a(Lbr0/e;Lcom/bilibili/bplus/followinglist/model/DynamicItem;Lcom/bilibili/bplus/followinglist/service/DynamicServicesManager;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final e(Lcom/bilibili/bplus/followinglist/model/c3;Lcom/bilibili/bplus/followinglist/service/DynamicServicesManager;)Landroid/os/Bundle;
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_3

    .line 3
    .line 4
    new-instance v1, Landroid/os/Bundle;

    .line 5
    .line 6
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Lcom/bilibili/bplus/followinglist/model/DynamicItem;->J()Lcom/bilibili/bplus/followinglist/model/e0;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    invoke-virtual {v2}, Lcom/bilibili/bplus/followinglist/model/e0;->d()Lcom/bilibili/bplus/followinglist/model/DynamicExtend;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    if-eqz v2, :cond_0

    .line 20
    .line 21
    invoke-virtual {v2}, Lcom/bilibili/bplus/followinglist/model/DynamicExtend;->h()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    move-object v2, v0

    .line 27
    :goto_0
    const-string v3, "dynamic_id"

    .line 28
    .line 29
    invoke-virtual {v1, v3, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1}, Lcom/bilibili/bplus/followinglist/model/DynamicItem;->J()Lcom/bilibili/bplus/followinglist/model/e0;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    if-eqz v2, :cond_1

    .line 37
    .line 38
    invoke-virtual {v2}, Lcom/bilibili/bplus/followinglist/model/e0;->d()Lcom/bilibili/bplus/followinglist/model/DynamicExtend;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    if-eqz v2, :cond_1

    .line 43
    .line 44
    invoke-virtual {v2}, Lcom/bilibili/bplus/followinglist/model/DynamicExtend;->B()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    goto :goto_1

    .line 49
    :cond_1
    move-object v2, v0

    .line 50
    :goto_1
    const-string v3, "orig_dynamic_id"

    .line 51
    .line 52
    invoke-virtual {v1, v3, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1}, Lcom/bilibili/bplus/followinglist/model/DynamicItem;->L()Lcom/bilibili/bplus/followinglist/model/e0;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    invoke-virtual {v2}, Lcom/bilibili/bplus/followinglist/model/e0;->v()Z

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    const-string v3, "is_forward"

    .line 64
    .line 65
    invoke-virtual {v1, v3, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p1}, Lcom/bilibili/bplus/followinglist/model/DynamicItem;->L()Lcom/bilibili/bplus/followinglist/model/e0;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    invoke-virtual {v2}, Lcom/bilibili/bplus/followinglist/model/e0;->j()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    const-string v3, "card_type"

    .line 77
    .line 78
    invoke-virtual {v1, v3, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    const-string v2, "is_detail"

    .line 82
    .line 83
    iget-boolean v3, p0, Lcom/bilibili/bplus/followinglist/module/item/adsneaking/DelegateAdSneaking;->a:Z

    .line 84
    .line 85
    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 86
    .line 87
    .line 88
    invoke-static {p2}, Lyq0/c;->a(Lcom/bilibili/bplus/followinglist/service/DynamicServicesManager;)Lcom/bilibili/adcommon/biz/following/AdDynamicSceneType;

    .line 89
    .line 90
    .line 91
    move-result-object p2

    .line 92
    invoke-virtual {p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object p2

    .line 96
    const-string v2, "scene_type"

    .line 97
    .line 98
    invoke-virtual {v1, v2, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {p1}, Lcom/bilibili/bplus/followinglist/model/DynamicItem;->J()Lcom/bilibili/bplus/followinglist/model/e0;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    if-eqz p1, :cond_2

    .line 106
    .line 107
    invoke-virtual {p1}, Lcom/bilibili/bplus/followinglist/model/e0;->d()Lcom/bilibili/bplus/followinglist/model/DynamicExtend;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    if-eqz p1, :cond_2

    .line 112
    .line 113
    invoke-virtual {p1}, Lcom/bilibili/bplus/followinglist/model/DynamicExtend;->T()J

    .line 114
    .line 115
    .line 116
    move-result-wide p1

    .line 117
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    :cond_2
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    const-string p2, "up_id"

    .line 126
    .line 127
    invoke-virtual {v1, p2, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    move-object v0, v1

    .line 131
    :cond_3
    return-object v0
.end method

.method public final f(Landroidx/lifecycle/w;Lcom/bilibili/bplus/followinglist/model/c3;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final g(Lcom/bilibili/bplus/followinglist/model/c3;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final h(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/bilibili/bplus/followinglist/module/item/adsneaking/DelegateAdSneaking;->a:Z

    .line 2
    .line 3
    return-void
.end method
