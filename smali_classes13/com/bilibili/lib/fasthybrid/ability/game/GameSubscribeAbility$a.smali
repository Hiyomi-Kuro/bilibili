.class public final Lcom/bilibili/lib/fasthybrid/ability/game/GameSubscribeAbility$a;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/bilibili/lib/fasthybrid/ability/game/SubscribeDialogFragment$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/lib/fasthybrid/ability/game/GameSubscribeAbility;->w(Landroidx/appcompat/app/d;Lcom/bilibili/okretro/GeneralResponse;Ljava/lang/String;Ljava/lang/ref/WeakReference;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000%\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J,\u0010\t\u001a\u00020\u00082\u001a\u0010\u0005\u001a\u0016\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u0002j\n\u0012\u0004\u0012\u00020\u0003\u0018\u0001`\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0016J,\u0010\n\u001a\u00020\u00082\u001a\u0010\u0005\u001a\u0016\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u0002j\n\u0012\u0004\u0012\u00020\u0003\u0018\u0001`\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0016\u00a8\u0006\u000b"
    }
    d2 = {
        "com/bilibili/lib/fasthybrid/ability/game/GameSubscribeAbility$a",
        "Lcom/bilibili/lib/fasthybrid/ability/game/SubscribeDialogFragment$b;",
        "Ljava/util/ArrayList;",
        "Lcom/bilibili/lib/fasthybrid/ability/game/GameSubscribeAbility$Template;",
        "Lkotlin/collections/ArrayList;",
        "templates",
        "",
        "isSelected",
        "Lgf3/s;",
        "b",
        "a",
        "app_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/bilibili/lib/fasthybrid/ability/game/GameSubscribeAbility;

.field final synthetic b:Lcom/bilibili/lib/fasthybrid/ability/game/SubscribeDialogFragment;

.field final synthetic c:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/bilibili/lib/fasthybrid/runtime/bridge/c;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic d:Ljava/lang/String;

.field final synthetic e:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/bilibili/lib/fasthybrid/ability/game/GameSubscribeAbility$Template;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/bilibili/lib/fasthybrid/ability/game/GameSubscribeAbility;Lcom/bilibili/lib/fasthybrid/ability/game/SubscribeDialogFragment;Ljava/lang/ref/WeakReference;Ljava/lang/String;Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/lib/fasthybrid/ability/game/GameSubscribeAbility;",
            "Lcom/bilibili/lib/fasthybrid/ability/game/SubscribeDialogFragment;",
            "Ljava/lang/ref/WeakReference<",
            "Lcom/bilibili/lib/fasthybrid/runtime/bridge/c;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Lcom/bilibili/lib/fasthybrid/ability/game/GameSubscribeAbility$Template;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/lib/fasthybrid/ability/game/GameSubscribeAbility$a;->a:Lcom/bilibili/lib/fasthybrid/ability/game/GameSubscribeAbility;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/lib/fasthybrid/ability/game/GameSubscribeAbility$a;->b:Lcom/bilibili/lib/fasthybrid/ability/game/SubscribeDialogFragment;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/bilibili/lib/fasthybrid/ability/game/GameSubscribeAbility$a;->c:Ljava/lang/ref/WeakReference;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/bilibili/lib/fasthybrid/ability/game/GameSubscribeAbility$a;->d:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p5, p0, Lcom/bilibili/lib/fasthybrid/ability/game/GameSubscribeAbility$a;->e:Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public a(Ljava/util/ArrayList;Z)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/bilibili/lib/fasthybrid/ability/game/GameSubscribeAbility$Template;",
            ">;Z)V"
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-lez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/bilibili/lib/fasthybrid/ability/game/GameSubscribeAbility$a;->b:Lcom/bilibili/lib/fasthybrid/ability/game/SubscribeDialogFragment;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/bilibili/lib/fasthybrid/ability/game/SubscribeDialogFragment;->Ex()V

    .line 12
    .line 13
    .line 14
    iget-object v1, p0, Lcom/bilibili/lib/fasthybrid/ability/game/GameSubscribeAbility$a;->a:Lcom/bilibili/lib/fasthybrid/ability/game/GameSubscribeAbility;

    .line 15
    .line 16
    iget-object v3, p0, Lcom/bilibili/lib/fasthybrid/ability/game/GameSubscribeAbility$a;->e:Ljava/util/ArrayList;

    .line 17
    .line 18
    const/4 v5, 0x0

    .line 19
    iget-object v6, p0, Lcom/bilibili/lib/fasthybrid/ability/game/GameSubscribeAbility$a;->d:Ljava/lang/String;

    .line 20
    .line 21
    iget-object v7, p0, Lcom/bilibili/lib/fasthybrid/ability/game/GameSubscribeAbility$a;->c:Ljava/lang/ref/WeakReference;

    .line 22
    .line 23
    move-object v2, p1

    .line 24
    move v4, p2

    .line 25
    invoke-virtual/range {v1 .. v7}, Lcom/bilibili/lib/fasthybrid/ability/game/GameSubscribeAbility;->z(Ljava/util/ArrayList;Ljava/util/ArrayList;ZZLjava/lang/String;Ljava/lang/ref/WeakReference;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void
.end method

.method public b(Ljava/util/ArrayList;Z)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/bilibili/lib/fasthybrid/ability/game/GameSubscribeAbility$Template;",
            ">;Z)V"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/bilibili/lib/fasthybrid/report/a;->Companion:Lcom/bilibili/lib/fasthybrid/report/a$a;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bilibili/lib/fasthybrid/ability/game/GameSubscribeAbility$a;->a:Lcom/bilibili/lib/fasthybrid/ability/game/GameSubscribeAbility;

    .line 4
    .line 5
    invoke-static {v1}, Lcom/bilibili/lib/fasthybrid/ability/game/GameSubscribeAbility;->p(Lcom/bilibili/lib/fasthybrid/ability/game/GameSubscribeAbility;)Lcom/bilibili/lib/fasthybrid/packages/AppInfo;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1}, Lcom/bilibili/lib/fasthybrid/packages/AppInfo;->getClientID()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v0, v1}, Lcom/bilibili/lib/fasthybrid/report/a$a;->d(Ljava/lang/String;)Lcom/bilibili/lib/fasthybrid/report/a;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    const-string v1, "button"

    .line 20
    .line 21
    const-string v2, "0"

    .line 22
    .line 23
    filled-new-array {v1, v2}, [Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    const-string v2, "mall.miniapp-window.text-submit.0.click"

    .line 28
    .line 29
    invoke-virtual {v0, v2, v1}, Lcom/bilibili/lib/fasthybrid/report/a;->d(Ljava/lang/String;[Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    const/4 v0, 0x0

    .line 33
    if-eqz p1, :cond_3

    .line 34
    .line 35
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    if-eqz v2, :cond_2

    .line 44
    .line 45
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    move-object v3, v2

    .line 50
    check-cast v3, Lcom/bilibili/lib/fasthybrid/ability/game/GameSubscribeAbility$Template;

    .line 51
    .line 52
    invoke-virtual {v3}, Lcom/bilibili/lib/fasthybrid/ability/game/GameSubscribeAbility$Template;->getChecked()I

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    const/4 v4, 0x1

    .line 57
    if-ne v3, v4, :cond_1

    .line 58
    .line 59
    move-object v0, v2

    .line 60
    :cond_2
    check-cast v0, Lcom/bilibili/lib/fasthybrid/ability/game/GameSubscribeAbility$Template;

    .line 61
    .line 62
    :cond_3
    if-eqz p2, :cond_5

    .line 63
    .line 64
    if-eqz p1, :cond_5

    .line 65
    .line 66
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    if-lez v1, :cond_5

    .line 71
    .line 72
    if-nez v0, :cond_4

    .line 73
    .line 74
    if-nez p2, :cond_4

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_4
    iget-object v0, p0, Lcom/bilibili/lib/fasthybrid/ability/game/GameSubscribeAbility$a;->b:Lcom/bilibili/lib/fasthybrid/ability/game/SubscribeDialogFragment;

    .line 78
    .line 79
    invoke-virtual {v0}, Lcom/bilibili/lib/fasthybrid/ability/game/SubscribeDialogFragment;->Ex()V

    .line 80
    .line 81
    .line 82
    iget-object v1, p0, Lcom/bilibili/lib/fasthybrid/ability/game/GameSubscribeAbility$a;->a:Lcom/bilibili/lib/fasthybrid/ability/game/GameSubscribeAbility;

    .line 83
    .line 84
    iget-object v3, p0, Lcom/bilibili/lib/fasthybrid/ability/game/GameSubscribeAbility$a;->e:Ljava/util/ArrayList;

    .line 85
    .line 86
    const/4 v5, 0x1

    .line 87
    iget-object v6, p0, Lcom/bilibili/lib/fasthybrid/ability/game/GameSubscribeAbility$a;->d:Ljava/lang/String;

    .line 88
    .line 89
    iget-object v7, p0, Lcom/bilibili/lib/fasthybrid/ability/game/GameSubscribeAbility$a;->c:Ljava/lang/ref/WeakReference;

    .line 90
    .line 91
    move-object v2, p1

    .line 92
    move v4, p2

    .line 93
    invoke-virtual/range {v1 .. v7}, Lcom/bilibili/lib/fasthybrid/ability/game/GameSubscribeAbility;->z(Ljava/util/ArrayList;Ljava/util/ArrayList;ZZLjava/lang/String;Ljava/lang/ref/WeakReference;)V

    .line 94
    .line 95
    .line 96
    return-void

    .line 97
    :cond_5
    :goto_0
    iget-object p1, p0, Lcom/bilibili/lib/fasthybrid/ability/game/GameSubscribeAbility$a;->b:Lcom/bilibili/lib/fasthybrid/ability/game/SubscribeDialogFragment;

    .line 98
    .line 99
    invoke-virtual {p1}, Lcom/bilibili/lib/fasthybrid/ability/game/SubscribeDialogFragment;->Ex()V

    .line 100
    .line 101
    .line 102
    iget-object p1, p0, Lcom/bilibili/lib/fasthybrid/ability/game/GameSubscribeAbility$a;->c:Ljava/lang/ref/WeakReference;

    .line 103
    .line 104
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    check-cast p1, Lcom/bilibili/lib/fasthybrid/runtime/bridge/c;

    .line 109
    .line 110
    if-eqz p1, :cond_6

    .line 111
    .line 112
    invoke-static {}, Lcom/bilibili/lib/fasthybrid/ability/u;->g()Lorg/json/JSONObject;

    .line 113
    .line 114
    .line 115
    move-result-object p2

    .line 116
    const/16 v0, 0x1771

    .line 117
    .line 118
    const-string v1, "request subscribe message canceled"

    .line 119
    .line 120
    invoke-static {p2, v0, v1}, Lcom/bilibili/lib/fasthybrid/ability/u;->e(Ljava/lang/Object;ILjava/lang/String;)Lorg/json/JSONObject;

    .line 121
    .line 122
    .line 123
    move-result-object p2

    .line 124
    iget-object v0, p0, Lcom/bilibili/lib/fasthybrid/ability/game/GameSubscribeAbility$a;->d:Ljava/lang/String;

    .line 125
    .line 126
    invoke-interface {p1, p2, v0}, Lcom/bilibili/lib/fasthybrid/runtime/bridge/c;->F(Ljava/lang/Object;Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    :cond_6
    return-void
.end method
