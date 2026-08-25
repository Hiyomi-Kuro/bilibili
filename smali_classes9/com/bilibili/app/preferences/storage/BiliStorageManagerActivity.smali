.class public final Lcom/bilibili/app/preferences/storage/BiliStorageManagerActivity;
.super Lcom/bilibili/lib/ui/h;
.source "BL"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lz52/b;
.implements Lcom/bilibili/app/preferences/storage/j;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/app/preferences/storage/BiliStorageManagerActivity$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000l\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0018\u0000 12\u00020\u00012\u00020\u00022\u00020\u00032\u00020\u0004:\u00012B\u0007\u00a2\u0006\u0004\u0008/\u00100J\u000e\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005H\u0002J\u0008\u0010\t\u001a\u00020\u0008H\u0003J\u0008\u0010\n\u001a\u00020\u0008H\u0002J\u0008\u0010\u000c\u001a\u00020\u000bH\u0002J\u0012\u0010\u000f\u001a\u00020\u00082\u0008\u0010\u000e\u001a\u0004\u0018\u00010\rH\u0014J\u0012\u0010\u0012\u001a\u00020\u00082\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0010H\u0016J\u0008\u0010\u0013\u001a\u00020\rH\u0016J\u0008\u0010\u0014\u001a\u00020\u000bH\u0016R\u0018\u0010\u0018\u001a\u0004\u0018\u00010\u00158\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010\u0017R\u0018\u0010\u001c\u001a\u0004\u0018\u00010\u00198\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001a\u0010\u001bR\u0018\u0010 \u001a\u0004\u0018\u00010\u001d8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001e\u0010\u001fR\u0016\u0010$\u001a\u00020!8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\"\u0010#R\u0016\u0010(\u001a\u00020%8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008&\u0010\'R\u0016\u0010*\u001a\u00020!8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008)\u0010#R\u0014\u0010.\u001a\u00020+8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008,\u0010-\u00a8\u00063"
    }
    d2 = {
        "Lcom/bilibili/app/preferences/storage/BiliStorageManagerActivity;",
        "Lcom/bilibili/lib/ui/h;",
        "Landroid/view/View$OnClickListener;",
        "Lz52/b;",
        "Lcom/bilibili/app/preferences/storage/j;",
        "",
        "Lcom/bilibili/app/preferences/storage/k;",
        "r9",
        "Lgf3/s;",
        "m9",
        "s9",
        "",
        "o9",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "onCreate",
        "Landroid/view/View;",
        "v",
        "onClick",
        "getPvExtra",
        "getPvEventId",
        "Landroidx/recyclerview/widget/RecyclerView;",
        "g1",
        "Landroidx/recyclerview/widget/RecyclerView;",
        "storageContainer",
        "Lcom/bilibili/app/preferences/storage/BiliStorageManagerAdapter;",
        "p1",
        "Lcom/bilibili/app/preferences/storage/BiliStorageManagerAdapter;",
        "mAdapter",
        "Landroid/widget/TextView;",
        "r1",
        "Landroid/widget/TextView;",
        "clearBtn",
        "",
        "v1",
        "Z",
        "allowClear",
        "",
        "x1",
        "I",
        "countDownLatch",
        "y1",
        "needKillProcess",
        "Ljava/lang/Runnable;",
        "C1",
        "Ljava/lang/Runnable;",
        "killRunnable",
        "<init>",
        "()V",
        "H1",
        "a",
        "preferences_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final H1:Lcom/bilibili/app/preferences/storage/BiliStorageManagerActivity$a;


# instance fields
.field private final C1:Ljava/lang/Runnable;

.field private g1:Landroidx/recyclerview/widget/RecyclerView;

.field private p1:Lcom/bilibili/app/preferences/storage/BiliStorageManagerAdapter;

.field private r1:Landroid/widget/TextView;

.field private v1:Z

.field private x1:I

.field private y1:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/bilibili/app/preferences/storage/BiliStorageManagerActivity$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/bilibili/app/preferences/storage/BiliStorageManagerActivity$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/bilibili/app/preferences/storage/BiliStorageManagerActivity;->H1:Lcom/bilibili/app/preferences/storage/BiliStorageManagerActivity$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/bilibili/lib/ui/h;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/bilibili/app/preferences/storage/b;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lcom/bilibili/app/preferences/storage/b;-><init>(Lcom/bilibili/app/preferences/storage/BiliStorageManagerActivity;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/bilibili/app/preferences/storage/BiliStorageManagerActivity;->C1:Ljava/lang/Runnable;

    .line 10
    .line 11
    return-void
.end method

.method public static synthetic T6()V
    .locals 0

    .line 1
    invoke-static {}, Lcom/bilibili/app/preferences/storage/BiliStorageManagerActivity;->n9()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic U6(Lcom/bilibili/app/preferences/storage/BiliStorageManagerActivity;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/bilibili/app/preferences/storage/BiliStorageManagerActivity;->u9(Lcom/bilibili/app/preferences/storage/BiliStorageManagerActivity;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic V6(Lcom/bilibili/app/preferences/storage/BiliStorageManagerActivity;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/app/preferences/storage/BiliStorageManagerActivity;->r1:Landroid/widget/TextView;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic W6(Lcom/bilibili/app/preferences/storage/BiliStorageManagerActivity;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/bilibili/app/preferences/storage/BiliStorageManagerActivity;->x1:I

    .line 2
    .line 3
    return p0
.end method

.method private _attachBaseContext(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroidx/appcompat/app/d;->attachBaseContext(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic g9(Lcom/bilibili/app/preferences/storage/BiliStorageManagerActivity;)Lcom/bilibili/app/preferences/storage/BiliStorageManagerAdapter;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/app/preferences/storage/BiliStorageManagerActivity;->p1:Lcom/bilibili/app/preferences/storage/BiliStorageManagerAdapter;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic h9(Lcom/bilibili/app/preferences/storage/BiliStorageManagerActivity;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/bilibili/app/preferences/storage/BiliStorageManagerActivity;->y1:Z

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic i9(Lcom/bilibili/app/preferences/storage/BiliStorageManagerActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/app/preferences/storage/BiliStorageManagerActivity;->s9()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic k9(Lcom/bilibili/app/preferences/storage/BiliStorageManagerActivity;I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bilibili/app/preferences/storage/BiliStorageManagerActivity;->x1:I

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic l9(Lcom/bilibili/app/preferences/storage/BiliStorageManagerActivity;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/bilibili/app/preferences/storage/BiliStorageManagerActivity;->y1:Z

    .line 2
    .line 3
    return-void
.end method

.method private final m9()V
    .locals 4
    .annotation build Landroidx/annotation/RequiresApi;
        value = 0x13
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Lcom/bilibili/droid/thread/f;->a(I)Landroid/os/Handler;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    new-instance v1, Lcom/bilibili/app/preferences/storage/a;

    .line 7
    .line 8
    invoke-direct {v1}, Lcom/bilibili/app/preferences/storage/a;-><init>()V

    .line 9
    .line 10
    .line 11
    const-wide/16 v2, 0x1f4

    .line 12
    .line 13
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 14
    .line 15
    .line 16
    sget-object v0, Lcom/bilibili/lib/storage/g;->a:Lcom/bilibili/lib/storage/g;

    .line 17
    .line 18
    invoke-virtual {v0, p0}, Lcom/bilibili/lib/storage/g;->b(Landroid/app/Activity;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method private static final n9()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/bilibili/base/BiliContext;->e()Landroid/app/Application;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "activity"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Landroid/app/ActivityManager;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/app/ActivityManager;->clearApplicationUserData()Z

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method private final o9()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/app/preferences/storage/BiliStorageManagerActivity;->p1:Lcom/bilibili/app/preferences/storage/BiliStorageManagerAdapter;

    .line 2
    .line 3
    const-string v1, ""

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/bilibili/app/preferences/storage/BiliStorageManagerAdapter;->V0()Ljava/util/Set;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-interface {v2}, Ljava/util/Set;->size()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-lez v2, :cond_1

    .line 16
    .line 17
    new-instance v1, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Lcom/bilibili/app/preferences/storage/BiliStorageManagerAdapter;->V0()Ljava/util/Set;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Ljava/lang/Iterable;

    .line 27
    .line 28
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-eqz v2, :cond_0

    .line 37
    .line 38
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    check-cast v2, Ljava/lang/Number;

    .line 43
    .line 44
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    add-int/lit8 v2, v2, 0x1

    .line 49
    .line 50
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v2, ","

    .line 54
    .line 55
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_0
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    add-int/lit8 v0, v0, -0x1

    .line 64
    .line 65
    const/4 v2, 0x0

    .line 66
    invoke-virtual {v1, v2, v0}, Ljava/lang/StringBuilder;->substring(II)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-virtual {v0}, Ljava/lang/String;->toString()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    return-object v0

    .line 75
    :cond_1
    return-object v1
.end method

.method private final r9()Ljava/util/List;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bilibili/app/preferences/storage/k;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/bilibili/lib/blrouter/c;->a:Lcom/bilibili/lib/blrouter/c;

    .line 2
    .line 3
    const-class v1, Lxq1/a;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/bilibili/lib/blrouter/c;->g(Ljava/lang/Class;)Lcom/bilibili/lib/blrouter/d0;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, "default"

    .line 10
    .line 11
    invoke-interface {v0, v1}, Lcom/bilibili/lib/blrouter/d0;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lxq1/a;

    .line 16
    .line 17
    new-instance v1, Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 20
    .line 21
    .line 22
    sget-object v2, Lcom/bilibili/lib/blconfig/ConfigManager;->b:Lcom/bilibili/lib/blconfig/ConfigManager$a;

    .line 23
    .line 24
    invoke-virtual {v2}, Lcom/bilibili/lib/blconfig/ConfigManager$a;->a()Lcom/bilibili/lib/blconfig/d;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    const-string v4, "storage.enable_show_custom_clear_storage"

    .line 29
    .line 30
    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 31
    .line 32
    invoke-interface {v3, v4, v5}, Lcom/bilibili/lib/blconfig/d;->get(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 37
    .line 38
    invoke-static {v3, v4}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    const/4 v4, 0x1

    .line 43
    const/4 v5, 0x0

    .line 44
    if-eqz v3, :cond_7

    .line 45
    .line 46
    sget-object v3, Lcom/bilibili/app/preferences/storage/k;->i:Lcom/bilibili/app/preferences/storage/k$b;

    .line 47
    .line 48
    invoke-virtual {v3}, Lcom/bilibili/app/preferences/storage/k$b;->a()Lcom/bilibili/app/preferences/storage/k$a;

    .line 49
    .line 50
    .line 51
    move-result-object v6

    .line 52
    sget v7, Lcom/bilibili/app/preferences/s0;->C:I

    .line 53
    .line 54
    invoke-virtual {p0, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v7

    .line 58
    invoke-virtual {v6, v7}, Lcom/bilibili/app/preferences/storage/k$a;->l(Ljava/lang/String;)Lcom/bilibili/app/preferences/storage/k$a;

    .line 59
    .line 60
    .line 61
    move-result-object v6

    .line 62
    if-eqz v0, :cond_0

    .line 63
    .line 64
    invoke-interface {v0}, Lxq1/a;->f()[Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v7

    .line 68
    goto :goto_0

    .line 69
    :cond_0
    move-object v7, v5

    .line 70
    :goto_0
    invoke-virtual {v6, v7}, Lcom/bilibili/app/preferences/storage/k$a;->k([Ljava/lang/String;)Lcom/bilibili/app/preferences/storage/k$a;

    .line 71
    .line 72
    .line 73
    move-result-object v6

    .line 74
    invoke-virtual {v6}, Lcom/bilibili/app/preferences/storage/k$a;->a()Lcom/bilibili/app/preferences/storage/k;

    .line 75
    .line 76
    .line 77
    move-result-object v6

    .line 78
    invoke-virtual {v6, v1}, Lcom/bilibili/app/preferences/storage/k;->a(Ljava/util/List;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v3}, Lcom/bilibili/app/preferences/storage/k$b;->a()Lcom/bilibili/app/preferences/storage/k$a;

    .line 82
    .line 83
    .line 84
    move-result-object v6

    .line 85
    sget v7, Lcom/bilibili/app/preferences/s0;->I:I

    .line 86
    .line 87
    invoke-virtual {p0, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v7

    .line 91
    invoke-virtual {v6, v7}, Lcom/bilibili/app/preferences/storage/k$a;->l(Ljava/lang/String;)Lcom/bilibili/app/preferences/storage/k$a;

    .line 92
    .line 93
    .line 94
    move-result-object v6

    .line 95
    if-eqz v0, :cond_1

    .line 96
    .line 97
    invoke-interface {v0}, Lxq1/a;->g()[Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v7

    .line 101
    invoke-interface {v0}, Lxq1/a;->c()[Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v8

    .line 105
    invoke-static {v7, v8}, Lkotlin/collections/j;->K([Ljava/lang/Object;[Ljava/lang/Object;)[Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v7

    .line 109
    check-cast v7, [Ljava/lang/String;

    .line 110
    .line 111
    goto :goto_1

    .line 112
    :cond_1
    move-object v7, v5

    .line 113
    :goto_1
    invoke-virtual {v6, v7}, Lcom/bilibili/app/preferences/storage/k$a;->k([Ljava/lang/String;)Lcom/bilibili/app/preferences/storage/k$a;

    .line 114
    .line 115
    .line 116
    move-result-object v6

    .line 117
    new-instance v7, Lcom/bilibili/app/preferences/storage/f;

    .line 118
    .line 119
    invoke-direct {v7}, Lcom/bilibili/app/preferences/storage/f;-><init>()V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v6, v7}, Lcom/bilibili/app/preferences/storage/k$a;->c(Lcom/bilibili/lib/storage/strategy/BaseFileTaskStrategy;)Lcom/bilibili/app/preferences/storage/k$a;

    .line 123
    .line 124
    .line 125
    move-result-object v6

    .line 126
    invoke-virtual {v6}, Lcom/bilibili/app/preferences/storage/k$a;->a()Lcom/bilibili/app/preferences/storage/k;

    .line 127
    .line 128
    .line 129
    move-result-object v6

    .line 130
    invoke-virtual {v6, v1}, Lcom/bilibili/app/preferences/storage/k;->a(Ljava/util/List;)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v3}, Lcom/bilibili/app/preferences/storage/k$b;->a()Lcom/bilibili/app/preferences/storage/k$a;

    .line 134
    .line 135
    .line 136
    move-result-object v6

    .line 137
    sget v7, Lcom/bilibili/app/preferences/s0;->H:I

    .line 138
    .line 139
    invoke-virtual {p0, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v7

    .line 143
    invoke-virtual {v6, v7}, Lcom/bilibili/app/preferences/storage/k$a;->l(Ljava/lang/String;)Lcom/bilibili/app/preferences/storage/k$a;

    .line 144
    .line 145
    .line 146
    move-result-object v6

    .line 147
    if-eqz v0, :cond_2

    .line 148
    .line 149
    invoke-interface {v0}, Lxq1/a;->b()[Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v7

    .line 153
    goto :goto_2

    .line 154
    :cond_2
    move-object v7, v5

    .line 155
    :goto_2
    invoke-virtual {v6, v7}, Lcom/bilibili/app/preferences/storage/k$a;->k([Ljava/lang/String;)Lcom/bilibili/app/preferences/storage/k$a;

    .line 156
    .line 157
    .line 158
    move-result-object v6

    .line 159
    if-eqz v0, :cond_3

    .line 160
    .line 161
    invoke-interface {v0}, Lxq1/a;->d()[Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v7

    .line 165
    goto :goto_3

    .line 166
    :cond_3
    move-object v7, v5

    .line 167
    :goto_3
    invoke-virtual {v6, v7}, Lcom/bilibili/app/preferences/storage/k$a;->m([Ljava/lang/String;)Lcom/bilibili/app/preferences/storage/k$a;

    .line 168
    .line 169
    .line 170
    move-result-object v6

    .line 171
    new-instance v7, Lcom/bilibili/app/preferences/storage/h;

    .line 172
    .line 173
    invoke-direct {v7}, Lcom/bilibili/app/preferences/storage/h;-><init>()V

    .line 174
    .line 175
    .line 176
    invoke-virtual {v6, v7}, Lcom/bilibili/app/preferences/storage/k$a;->c(Lcom/bilibili/lib/storage/strategy/BaseFileTaskStrategy;)Lcom/bilibili/app/preferences/storage/k$a;

    .line 177
    .line 178
    .line 179
    move-result-object v6

    .line 180
    invoke-virtual {v6}, Lcom/bilibili/app/preferences/storage/k$a;->a()Lcom/bilibili/app/preferences/storage/k;

    .line 181
    .line 182
    .line 183
    move-result-object v6

    .line 184
    invoke-virtual {v6, v1}, Lcom/bilibili/app/preferences/storage/k;->a(Ljava/util/List;)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {v3}, Lcom/bilibili/app/preferences/storage/k$b;->a()Lcom/bilibili/app/preferences/storage/k$a;

    .line 188
    .line 189
    .line 190
    move-result-object v6

    .line 191
    sget v7, Lcom/bilibili/app/preferences/s0;->F:I

    .line 192
    .line 193
    invoke-virtual {p0, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object v7

    .line 197
    invoke-virtual {v6, v7}, Lcom/bilibili/app/preferences/storage/k$a;->l(Ljava/lang/String;)Lcom/bilibili/app/preferences/storage/k$a;

    .line 198
    .line 199
    .line 200
    move-result-object v6

    .line 201
    if-eqz v0, :cond_4

    .line 202
    .line 203
    invoke-interface {v0}, Lxq1/a;->h()[Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object v7

    .line 207
    goto :goto_4

    .line 208
    :cond_4
    move-object v7, v5

    .line 209
    :goto_4
    invoke-virtual {v6, v7}, Lcom/bilibili/app/preferences/storage/k$a;->k([Ljava/lang/String;)Lcom/bilibili/app/preferences/storage/k$a;

    .line 210
    .line 211
    .line 212
    move-result-object v6

    .line 213
    invoke-virtual {v6}, Lcom/bilibili/app/preferences/storage/k$a;->a()Lcom/bilibili/app/preferences/storage/k;

    .line 214
    .line 215
    .line 216
    move-result-object v6

    .line 217
    invoke-virtual {v6, v1}, Lcom/bilibili/app/preferences/storage/k;->a(Ljava/util/List;)V

    .line 218
    .line 219
    .line 220
    invoke-virtual {v3}, Lcom/bilibili/app/preferences/storage/k$b;->a()Lcom/bilibili/app/preferences/storage/k$a;

    .line 221
    .line 222
    .line 223
    move-result-object v6

    .line 224
    sget v7, Lcom/bilibili/app/preferences/s0;->K:I

    .line 225
    .line 226
    invoke-virtual {p0, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object v7

    .line 230
    invoke-virtual {v6, v7}, Lcom/bilibili/app/preferences/storage/k$a;->l(Ljava/lang/String;)Lcom/bilibili/app/preferences/storage/k$a;

    .line 231
    .line 232
    .line 233
    move-result-object v6

    .line 234
    if-eqz v0, :cond_5

    .line 235
    .line 236
    invoke-interface {v0}, Lxq1/a;->i()[Ljava/lang/String;

    .line 237
    .line 238
    .line 239
    move-result-object v7

    .line 240
    goto :goto_5

    .line 241
    :cond_5
    move-object v7, v5

    .line 242
    :goto_5
    invoke-virtual {v6, v7}, Lcom/bilibili/app/preferences/storage/k$a;->k([Ljava/lang/String;)Lcom/bilibili/app/preferences/storage/k$a;

    .line 243
    .line 244
    .line 245
    move-result-object v6

    .line 246
    new-instance v7, Lcom/bilibili/app/preferences/storage/g;

    .line 247
    .line 248
    invoke-direct {v7}, Lcom/bilibili/app/preferences/storage/g;-><init>()V

    .line 249
    .line 250
    .line 251
    invoke-virtual {v6, v7}, Lcom/bilibili/app/preferences/storage/k$a;->c(Lcom/bilibili/lib/storage/strategy/BaseFileTaskStrategy;)Lcom/bilibili/app/preferences/storage/k$a;

    .line 252
    .line 253
    .line 254
    move-result-object v6

    .line 255
    invoke-virtual {v6}, Lcom/bilibili/app/preferences/storage/k$a;->a()Lcom/bilibili/app/preferences/storage/k;

    .line 256
    .line 257
    .line 258
    move-result-object v6

    .line 259
    invoke-virtual {v6, v1}, Lcom/bilibili/app/preferences/storage/k;->a(Ljava/util/List;)V

    .line 260
    .line 261
    .line 262
    invoke-virtual {v3}, Lcom/bilibili/app/preferences/storage/k$b;->a()Lcom/bilibili/app/preferences/storage/k$a;

    .line 263
    .line 264
    .line 265
    move-result-object v6

    .line 266
    sget v7, Lcom/bilibili/app/preferences/s0;->L:I

    .line 267
    .line 268
    invoke-virtual {p0, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 269
    .line 270
    .line 271
    move-result-object v7

    .line 272
    invoke-virtual {v6, v7}, Lcom/bilibili/app/preferences/storage/k$a;->l(Ljava/lang/String;)Lcom/bilibili/app/preferences/storage/k$a;

    .line 273
    .line 274
    .line 275
    move-result-object v6

    .line 276
    if-eqz v0, :cond_6

    .line 277
    .line 278
    invoke-interface {v0}, Lxq1/a;->a()[Ljava/lang/String;

    .line 279
    .line 280
    .line 281
    move-result-object v5

    .line 282
    :cond_6
    invoke-virtual {v6, v5}, Lcom/bilibili/app/preferences/storage/k$a;->k([Ljava/lang/String;)Lcom/bilibili/app/preferences/storage/k$a;

    .line 283
    .line 284
    .line 285
    move-result-object v0

    .line 286
    new-instance v5, Lcom/bilibili/app/preferences/storage/i;

    .line 287
    .line 288
    invoke-direct {v5}, Lcom/bilibili/app/preferences/storage/i;-><init>()V

    .line 289
    .line 290
    .line 291
    invoke-virtual {v0, v5}, Lcom/bilibili/app/preferences/storage/k$a;->c(Lcom/bilibili/lib/storage/strategy/BaseFileTaskStrategy;)Lcom/bilibili/app/preferences/storage/k$a;

    .line 292
    .line 293
    .line 294
    move-result-object v0

    .line 295
    invoke-virtual {v0}, Lcom/bilibili/app/preferences/storage/k$a;->a()Lcom/bilibili/app/preferences/storage/k;

    .line 296
    .line 297
    .line 298
    move-result-object v0

    .line 299
    invoke-virtual {v0, v1}, Lcom/bilibili/app/preferences/storage/k;->a(Ljava/util/List;)V

    .line 300
    .line 301
    .line 302
    invoke-virtual {v2}, Lcom/bilibili/lib/blconfig/ConfigManager$a;->b()Lcom/bilibili/lib/blconfig/FeatureFlagContract;

    .line 303
    .line 304
    .line 305
    move-result-object v0

    .line 306
    const-string v2, "ff_key_storagem_manager_game_res"

    .line 307
    .line 308
    invoke-interface {v0, v2, v4}, Lcom/bilibili/lib/blconfig/FeatureFlagContract;->getWithDefault(Ljava/lang/String;Z)Z

    .line 309
    .line 310
    .line 311
    move-result v0

    .line 312
    if-eqz v0, :cond_9

    .line 313
    .line 314
    invoke-virtual {v3}, Lcom/bilibili/app/preferences/storage/k$b;->a()Lcom/bilibili/app/preferences/storage/k$a;

    .line 315
    .line 316
    .line 317
    move-result-object v0

    .line 318
    sget v2, Lcom/bilibili/app/preferences/s0;->D:I

    .line 319
    .line 320
    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 321
    .line 322
    .line 323
    move-result-object v2

    .line 324
    invoke-virtual {v0, v2}, Lcom/bilibili/app/preferences/storage/k$a;->l(Ljava/lang/String;)Lcom/bilibili/app/preferences/storage/k$a;

    .line 325
    .line 326
    .line 327
    move-result-object v0

    .line 328
    const/4 v2, 0x0

    .line 329
    new-array v2, v2, [Ljava/lang/String;

    .line 330
    .line 331
    invoke-virtual {v0, v2}, Lcom/bilibili/app/preferences/storage/k$a;->k([Ljava/lang/String;)Lcom/bilibili/app/preferences/storage/k$a;

    .line 332
    .line 333
    .line 334
    move-result-object v0

    .line 335
    new-instance v2, Lcom/bilibili/app/preferences/storage/BiliStorageManagerActivity$b;

    .line 336
    .line 337
    invoke-direct {v2}, Lcom/bilibili/app/preferences/storage/BiliStorageManagerActivity$b;-><init>()V

    .line 338
    .line 339
    .line 340
    invoke-virtual {v0, v2}, Lcom/bilibili/app/preferences/storage/k$a;->c(Lcom/bilibili/lib/storage/strategy/BaseFileTaskStrategy;)Lcom/bilibili/app/preferences/storage/k$a;

    .line 341
    .line 342
    .line 343
    move-result-object v0

    .line 344
    new-instance v2, Lcom/bilibili/app/preferences/storage/BiliStorageManagerActivity$c;

    .line 345
    .line 346
    invoke-direct {v2}, Lcom/bilibili/app/preferences/storage/BiliStorageManagerActivity$c;-><init>()V

    .line 347
    .line 348
    .line 349
    invoke-virtual {v0, v2}, Lcom/bilibili/app/preferences/storage/k$a;->b(Lcom/bilibili/lib/storage/strategy/BaseFileTaskStrategy;)Lcom/bilibili/app/preferences/storage/k$a;

    .line 350
    .line 351
    .line 352
    move-result-object v0

    .line 353
    invoke-virtual {v0}, Lcom/bilibili/app/preferences/storage/k$a;->a()Lcom/bilibili/app/preferences/storage/k;

    .line 354
    .line 355
    .line 356
    move-result-object v0

    .line 357
    invoke-virtual {v0, v1}, Lcom/bilibili/app/preferences/storage/k;->a(Ljava/util/List;)V

    .line 358
    .line 359
    .line 360
    goto :goto_6

    .line 361
    :cond_7
    sget-object v2, Lcom/bilibili/app/preferences/storage/k;->i:Lcom/bilibili/app/preferences/storage/k$b;

    .line 362
    .line 363
    invoke-virtual {v2}, Lcom/bilibili/app/preferences/storage/k$b;->a()Lcom/bilibili/app/preferences/storage/k$a;

    .line 364
    .line 365
    .line 366
    move-result-object v2

    .line 367
    sget v3, Lcom/bilibili/app/preferences/s0;->B:I

    .line 368
    .line 369
    invoke-virtual {p0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 370
    .line 371
    .line 372
    move-result-object v3

    .line 373
    invoke-virtual {v2, v3}, Lcom/bilibili/app/preferences/storage/k$a;->l(Ljava/lang/String;)Lcom/bilibili/app/preferences/storage/k$a;

    .line 374
    .line 375
    .line 376
    move-result-object v2

    .line 377
    invoke-virtual {v2, v4}, Lcom/bilibili/app/preferences/storage/k$a;->i(Z)Lcom/bilibili/app/preferences/storage/k$a;

    .line 378
    .line 379
    .line 380
    move-result-object v2

    .line 381
    if-eqz v0, :cond_8

    .line 382
    .line 383
    invoke-interface {v0}, Lxq1/a;->b()[Ljava/lang/String;

    .line 384
    .line 385
    .line 386
    move-result-object v5

    .line 387
    :cond_8
    invoke-virtual {v2, v5}, Lcom/bilibili/app/preferences/storage/k$a;->k([Ljava/lang/String;)Lcom/bilibili/app/preferences/storage/k$a;

    .line 388
    .line 389
    .line 390
    move-result-object v0

    .line 391
    invoke-virtual {v0}, Lcom/bilibili/app/preferences/storage/k$a;->a()Lcom/bilibili/app/preferences/storage/k;

    .line 392
    .line 393
    .line 394
    move-result-object v0

    .line 395
    invoke-virtual {v0, v1}, Lcom/bilibili/app/preferences/storage/k;->a(Ljava/util/List;)V

    .line 396
    .line 397
    .line 398
    :cond_9
    :goto_6
    return-object v1
.end method

.method private final s9()V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    invoke-static {v0}, Lcom/bilibili/droid/thread/f;->a(I)Landroid/os/Handler;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    iget-object v1, p0, Lcom/bilibili/app/preferences/storage/BiliStorageManagerActivity;->C1:Ljava/lang/Runnable;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lcom/bilibili/app/preferences/storage/BiliStorageManagerActivity;->C1:Ljava/lang/Runnable;

    .line 12
    .line 13
    const-wide/16 v2, 0x1f4

    .line 14
    .line 15
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    .line 17
    .line 18
    :catch_0
    sget-object v0, Lcom/bilibili/lib/storage/g;->a:Lcom/bilibili/lib/storage/g;

    .line 19
    .line 20
    invoke-virtual {v0, p0}, Lcom/bilibili/lib/storage/g;->b(Landroid/app/Activity;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method private static final u9(Lcom/bilibili/app/preferences/storage/BiliStorageManagerActivity;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lzz0/c0;->j(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lzz0/c0;->q()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public synthetic appendEndExtra()Z
    .locals 1

    .line 1
    invoke-static {p0}, Lz52/a;->a(Lz52/b;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method protected attachBaseContext(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lfn1/a;->c(Landroid/content/ContextWrapper;Landroid/content/Context;)Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-direct {p0, p1}, Lcom/bilibili/app/preferences/storage/BiliStorageManagerActivity;->_attachBaseContext(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public getPvEventId()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "main.clean-storage.0.0.pv"

    .line 2
    .line 3
    return-object v0
.end method

.method public getPvExtra()Landroid/os/Bundle;
    .locals 1

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public synthetic getUniqueKey()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {p0}, Lz52/a;->b(Lz52/b;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 7

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p1, 0x0

    .line 13
    :goto_0
    sget v0, Lcom/bilibili/app/preferences/q0;->j:I

    .line 14
    .line 15
    if-nez p1, :cond_1

    .line 16
    .line 17
    goto/16 :goto_5

    .line 18
    .line 19
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    if-ne p1, v0, :cond_b

    .line 24
    .line 25
    invoke-direct {p0}, Lcom/bilibili/app/preferences/storage/BiliStorageManagerActivity;->o9()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    new-instance v0, Ljava/util/HashMap;

    .line 30
    .line 31
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 32
    .line 33
    .line 34
    const-string v1, "item_name"

    .line 35
    .line 36
    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    sget-object v2, Lgf3/s;->a:Lgf3/s;

    .line 40
    .line 41
    const/4 v2, 0x0

    .line 42
    const-string v3, "main.clean-storage.clean-btn.0.click"

    .line 43
    .line 44
    invoke-static {v2, v3, v0}, Lcom/bilibili/lib/neuron/api/Neurons;->p(ZLjava/lang/String;Ljava/util/Map;)V

    .line 45
    .line 46
    .line 47
    invoke-static {v1, p1}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-static {p1}, Lkotlin/collections/h0;->f(Lkotlin/Pair;)Ljava/util/Map;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    sget-object v0, Lcom/bilibili/app/preferences/storage/BiliStorageManagerActivity$onClick$2;->INSTANCE:Lcom/bilibili/app/preferences/storage/BiliStorageManagerActivity$onClick$2;

    .line 56
    .line 57
    const-string v1, "storage.manager.clean.btn.click"

    .line 58
    .line 59
    const/4 v3, 0x1

    .line 60
    invoke-static {v2, v1, p1, v3, v0}, Lcom/bilibili/lib/neuron/api/Neurons;->U(ZLjava/lang/String;Ljava/util/Map;ILsf3/a;)V

    .line 61
    .line 62
    .line 63
    iget-object p1, p0, Lcom/bilibili/app/preferences/storage/BiliStorageManagerActivity;->r1:Landroid/widget/TextView;

    .line 64
    .line 65
    if-nez p1, :cond_2

    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_2
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 69
    .line 70
    .line 71
    :goto_1
    iget-object p1, p0, Lcom/bilibili/app/preferences/storage/BiliStorageManagerActivity;->r1:Landroid/widget/TextView;

    .line 72
    .line 73
    if-eqz p1, :cond_3

    .line 74
    .line 75
    sget v0, Lcom/bilibili/app/preferences/s0;->E:I

    .line 76
    .line 77
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 78
    .line 79
    .line 80
    :cond_3
    iget-object p1, p0, Lcom/bilibili/app/preferences/storage/BiliStorageManagerActivity;->p1:Lcom/bilibili/app/preferences/storage/BiliStorageManagerAdapter;

    .line 81
    .line 82
    if-eqz p1, :cond_b

    .line 83
    .line 84
    invoke-virtual {p1}, Lcom/bilibili/app/preferences/storage/BiliStorageManagerAdapter;->W0()Ljava/util/ArrayList;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    if-lez v0, :cond_4

    .line 93
    .line 94
    const/4 v0, 0x1

    .line 95
    goto :goto_2

    .line 96
    :cond_4
    const/4 v0, 0x0

    .line 97
    :goto_2
    invoke-virtual {p1}, Lcom/bilibili/app/preferences/storage/BiliStorageManagerAdapter;->W0()Ljava/util/ArrayList;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 106
    .line 107
    .line 108
    move-result v4

    .line 109
    if-eqz v4, :cond_6

    .line 110
    .line 111
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v4

    .line 115
    check-cast v4, Lcom/bilibili/app/preferences/storage/k;

    .line 116
    .line 117
    invoke-virtual {v4}, Lcom/bilibili/app/preferences/storage/k;->i()Z

    .line 118
    .line 119
    .line 120
    move-result v4

    .line 121
    if-eqz v4, :cond_5

    .line 122
    .line 123
    if-eqz v0, :cond_5

    .line 124
    .line 125
    const/4 v0, 0x1

    .line 126
    goto :goto_3

    .line 127
    :cond_5
    const/4 v0, 0x0

    .line 128
    goto :goto_3

    .line 129
    :cond_6
    if-eqz v0, :cond_7

    .line 130
    .line 131
    invoke-direct {p0}, Lcom/bilibili/app/preferences/storage/BiliStorageManagerActivity;->m9()V

    .line 132
    .line 133
    .line 134
    return-void

    .line 135
    :cond_7
    invoke-virtual {p1}, Lcom/bilibili/app/preferences/storage/BiliStorageManagerAdapter;->W0()Ljava/util/ArrayList;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 140
    .line 141
    .line 142
    move-result v0

    .line 143
    :goto_4
    if-ge v2, v0, :cond_b

    .line 144
    .line 145
    invoke-virtual {p1}, Lcom/bilibili/app/preferences/storage/BiliStorageManagerAdapter;->W0()Ljava/util/ArrayList;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    check-cast v1, Lcom/bilibili/app/preferences/storage/k;

    .line 154
    .line 155
    invoke-virtual {v1}, Lcom/bilibili/app/preferences/storage/k;->i()Z

    .line 156
    .line 157
    .line 158
    move-result v4

    .line 159
    if-eqz v4, :cond_a

    .line 160
    .line 161
    invoke-virtual {v1}, Lcom/bilibili/app/preferences/storage/k;->d()[Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v4

    .line 165
    if-eqz v4, :cond_8

    .line 166
    .line 167
    const-string v5, "clear selected"

    .line 168
    .line 169
    invoke-static {v4, v5}, Lcom/bilibili/app/preferences/storage/c;->a([Ljava/lang/String;Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    :cond_8
    invoke-virtual {v1}, Lcom/bilibili/app/preferences/storage/k;->g()[Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v4

    .line 176
    if-eqz v4, :cond_9

    .line 177
    .line 178
    const-string v5, "clear selected excludes"

    .line 179
    .line 180
    invoke-static {v4, v5}, Lcom/bilibili/app/preferences/storage/c;->a([Ljava/lang/String;Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    :cond_9
    iget v4, p0, Lcom/bilibili/app/preferences/storage/BiliStorageManagerActivity;->x1:I

    .line 184
    .line 185
    add-int/2addr v4, v3

    .line 186
    iput v4, p0, Lcom/bilibili/app/preferences/storage/BiliStorageManagerActivity;->x1:I

    .line 187
    .line 188
    sget-object v4, Lcom/bilibili/lib/storage/a;->h:Lcom/bilibili/lib/storage/a$b;

    .line 189
    .line 190
    const-string v5, ""

    .line 191
    .line 192
    invoke-virtual {v1}, Lcom/bilibili/app/preferences/storage/k;->c()Lcom/bilibili/lib/storage/strategy/BaseFileTaskStrategy;

    .line 193
    .line 194
    .line 195
    move-result-object v6

    .line 196
    invoke-virtual {v4, v5, v6}, Lcom/bilibili/lib/storage/a$b;->a(Ljava/lang/String;Lcom/bilibili/lib/storage/strategy/e;)Lcom/bilibili/lib/storage/a$a;

    .line 197
    .line 198
    .line 199
    move-result-object v4

    .line 200
    invoke-virtual {v1}, Lcom/bilibili/app/preferences/storage/k;->d()[Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object v5

    .line 204
    invoke-virtual {v4, v5}, Lcom/bilibili/lib/storage/a$a;->d([Ljava/lang/String;)Lcom/bilibili/lib/storage/a$a;

    .line 205
    .line 206
    .line 207
    move-result-object v4

    .line 208
    invoke-virtual {v1}, Lcom/bilibili/app/preferences/storage/k;->g()[Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object v5

    .line 212
    invoke-virtual {v4, v5}, Lcom/bilibili/lib/storage/a$a;->m([Ljava/lang/String;)Lcom/bilibili/lib/storage/a$a;

    .line 213
    .line 214
    .line 215
    move-result-object v4

    .line 216
    new-instance v5, Lcom/bilibili/app/preferences/storage/BiliStorageManagerActivity$onClick$3$3;

    .line 217
    .line 218
    invoke-direct {v5, v1, p0, v2}, Lcom/bilibili/app/preferences/storage/BiliStorageManagerActivity$onClick$3$3;-><init>(Lcom/bilibili/app/preferences/storage/k;Lcom/bilibili/app/preferences/storage/BiliStorageManagerActivity;I)V

    .line 219
    .line 220
    .line 221
    invoke-virtual {v4, v5}, Lcom/bilibili/lib/storage/a$a;->c(Lsf3/l;)Lcom/bilibili/lib/storage/a$a;

    .line 222
    .line 223
    .line 224
    move-result-object v1

    .line 225
    invoke-virtual {v1}, Lcom/bilibili/lib/storage/a$a;->b()Lcom/bilibili/lib/storage/a;

    .line 226
    .line 227
    .line 228
    move-result-object v1

    .line 229
    invoke-virtual {v1}, Lcom/bilibili/lib/storage/a;->a()V

    .line 230
    .line 231
    .line 232
    :cond_a
    add-int/lit8 v2, v2, 0x1

    .line 233
    .line 234
    goto :goto_4

    .line 235
    :cond_b
    :goto_5
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 4

    .line 1
    invoke-super {p0, p1}, Lcom/bilibili/lib/ui/h;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    sget p1, Lcom/bilibili/app/preferences/r0;->b:I

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/d;->setContentView(I)V

    .line 7
    .line 8
    .line 9
    sget p1, Lcom/bilibili/app/preferences/q0;->j:I

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/d;->findViewById(I)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Landroid/widget/TextView;

    .line 16
    .line 17
    iput-object p1, p0, Lcom/bilibili/app/preferences/storage/BiliStorageManagerActivity;->r1:Landroid/widget/TextView;

    .line 18
    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    sget p1, Lcom/bilibili/app/preferences/s0;->x1:I

    .line 25
    .line 26
    invoke-virtual {p0, p1}, Landroid/app/Activity;->setTitle(I)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Lcom/bilibili/lib/ui/h;->Q6()V

    .line 30
    .line 31
    .line 32
    sget p1, Lcom/bilibili/app/preferences/q0;->e0:I

    .line 33
    .line 34
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/d;->findViewById(I)Landroid/view/View;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    .line 39
    .line 40
    iput-object p1, p0, Lcom/bilibili/app/preferences/storage/BiliStorageManagerActivity;->g1:Landroidx/recyclerview/widget/RecyclerView;

    .line 41
    .line 42
    new-instance p1, Ljava/lang/StringBuilder;

    .line 43
    .line 44
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 45
    .line 46
    .line 47
    const-string v0, "onCreate"

    .line 48
    .line 49
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-static {p0}, Ltv/danmaku/bili/ui/theme/a;->a(Landroid/content/Context;)I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    const-string v0, "resetThemeWithFirstBoot"

    .line 64
    .line 65
    invoke-static {v0, p1}, Ltv/danmaku/android/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    invoke-static {}, Lcom/bilibili/base/BiliContext;->e()Landroid/app/Application;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    invoke-static {p1}, Lcom/bilibili/base/n;->q(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    const-string v0, "bili.privacy.allowed"

    .line 77
    .line 78
    const/4 v1, 0x0

    .line 79
    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 80
    .line 81
    .line 82
    move-result p1

    .line 83
    iput-boolean p1, p0, Lcom/bilibili/app/preferences/storage/BiliStorageManagerActivity;->v1:Z

    .line 84
    .line 85
    if-nez p1, :cond_2

    .line 86
    .line 87
    iget-object p1, p0, Lcom/bilibili/app/preferences/storage/BiliStorageManagerActivity;->g1:Landroidx/recyclerview/widget/RecyclerView;

    .line 88
    .line 89
    if-nez p1, :cond_1

    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_1
    const/4 v0, 0x4

    .line 93
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 94
    .line 95
    .line 96
    :goto_0
    iget-object p1, p0, Lcom/bilibili/app/preferences/storage/BiliStorageManagerActivity;->r1:Landroid/widget/TextView;

    .line 97
    .line 98
    if-eqz p1, :cond_a

    .line 99
    .line 100
    sget v0, Lcom/bilibili/app/preferences/s0;->G:I

    .line 101
    .line 102
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 103
    .line 104
    .line 105
    goto :goto_3

    .line 106
    :cond_2
    iget-object p1, p0, Lcom/bilibili/app/preferences/storage/BiliStorageManagerActivity;->g1:Landroidx/recyclerview/widget/RecyclerView;

    .line 107
    .line 108
    if-nez p1, :cond_3

    .line 109
    .line 110
    goto :goto_1

    .line 111
    :cond_3
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 112
    .line 113
    .line 114
    :goto_1
    iget-object p1, p0, Lcom/bilibili/app/preferences/storage/BiliStorageManagerActivity;->r1:Landroid/widget/TextView;

    .line 115
    .line 116
    if-eqz p1, :cond_4

    .line 117
    .line 118
    sget v0, Lcom/bilibili/app/preferences/s0;->J:I

    .line 119
    .line 120
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 121
    .line 122
    .line 123
    :cond_4
    new-instance p1, Lcom/bilibili/app/preferences/storage/BiliStorageManagerAdapter;

    .line 124
    .line 125
    invoke-direct {p1, p0}, Lcom/bilibili/app/preferences/storage/BiliStorageManagerAdapter;-><init>(Landroid/content/Context;)V

    .line 126
    .line 127
    .line 128
    iput-object p1, p0, Lcom/bilibili/app/preferences/storage/BiliStorageManagerActivity;->p1:Lcom/bilibili/app/preferences/storage/BiliStorageManagerAdapter;

    .line 129
    .line 130
    iget-object p1, p0, Lcom/bilibili/app/preferences/storage/BiliStorageManagerActivity;->g1:Landroidx/recyclerview/widget/RecyclerView;

    .line 131
    .line 132
    if-eqz p1, :cond_5

    .line 133
    .line 134
    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 135
    .line 136
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 137
    .line 138
    .line 139
    move-result-object v2

    .line 140
    invoke-direct {v0, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 144
    .line 145
    .line 146
    iget-object v0, p0, Lcom/bilibili/app/preferences/storage/BiliStorageManagerActivity;->p1:Lcom/bilibili/app/preferences/storage/BiliStorageManagerAdapter;

    .line 147
    .line 148
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 149
    .line 150
    .line 151
    :cond_5
    iget-object p1, p0, Lcom/bilibili/app/preferences/storage/BiliStorageManagerActivity;->p1:Lcom/bilibili/app/preferences/storage/BiliStorageManagerAdapter;

    .line 152
    .line 153
    const/4 v0, 0x1

    .line 154
    if-eqz p1, :cond_9

    .line 155
    .line 156
    invoke-direct {p0}, Lcom/bilibili/app/preferences/storage/BiliStorageManagerActivity;->r9()Ljava/util/List;

    .line 157
    .line 158
    .line 159
    move-result-object v2

    .line 160
    invoke-virtual {p1, v2}, Lcom/bilibili/app/preferences/storage/BiliStorageManagerAdapter;->b1(Ljava/util/List;)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {p1}, Lcom/bilibili/app/preferences/storage/BiliStorageManagerAdapter;->W0()Ljava/util/ArrayList;

    .line 164
    .line 165
    .line 166
    move-result-object v2

    .line 167
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 168
    .line 169
    .line 170
    move-result-object v2

    .line 171
    :cond_6
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 172
    .line 173
    .line 174
    move-result v3

    .line 175
    if-eqz v3, :cond_8

    .line 176
    .line 177
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v3

    .line 181
    check-cast v3, Lcom/bilibili/app/preferences/storage/k;

    .line 182
    .line 183
    invoke-virtual {v3}, Lcom/bilibili/app/preferences/storage/k;->i()Z

    .line 184
    .line 185
    .line 186
    move-result v3

    .line 187
    if-eqz v3, :cond_6

    .line 188
    .line 189
    iget-object v3, p0, Lcom/bilibili/app/preferences/storage/BiliStorageManagerActivity;->r1:Landroid/widget/TextView;

    .line 190
    .line 191
    if-nez v3, :cond_7

    .line 192
    .line 193
    goto :goto_2

    .line 194
    :cond_7
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 195
    .line 196
    .line 197
    goto :goto_2

    .line 198
    :cond_8
    new-instance v2, Lcom/bilibili/app/preferences/storage/BiliStorageManagerActivity$onCreate$2$2;

    .line 199
    .line 200
    invoke-direct {v2, p0, p1}, Lcom/bilibili/app/preferences/storage/BiliStorageManagerActivity$onCreate$2$2;-><init>(Lcom/bilibili/app/preferences/storage/BiliStorageManagerActivity;Lcom/bilibili/app/preferences/storage/BiliStorageManagerAdapter;)V

    .line 201
    .line 202
    .line 203
    invoke-virtual {p1, v2}, Lcom/bilibili/app/preferences/storage/BiliStorageManagerAdapter;->a1(Lsf3/a;)V

    .line 204
    .line 205
    .line 206
    :cond_9
    invoke-static {}, Lkotlin/collections/h0;->j()Ljava/util/Map;

    .line 207
    .line 208
    .line 209
    move-result-object p1

    .line 210
    sget-object v2, Lcom/bilibili/app/preferences/storage/BiliStorageManagerActivity$onCreate$3;->INSTANCE:Lcom/bilibili/app/preferences/storage/BiliStorageManagerActivity$onCreate$3;

    .line 211
    .line 212
    const-string v3, "storage.manager.clean.page.show"

    .line 213
    .line 214
    invoke-static {v1, v3, p1, v0, v2}, Lcom/bilibili/lib/neuron/api/Neurons;->U(ZLjava/lang/String;Ljava/util/Map;ILsf3/a;)V

    .line 215
    .line 216
    .line 217
    :cond_a
    :goto_3
    return-void
.end method

.method public synthetic shouldReport()Z
    .locals 1

    .line 1
    invoke-static {p0}, Lz52/a;->c(Lz52/b;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method
