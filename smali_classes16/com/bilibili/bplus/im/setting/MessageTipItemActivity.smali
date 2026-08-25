.class public Lcom/bilibili/bplus/im/setting/MessageTipItemActivity;
.super Lcom/bilibili/bplus/im/setting/NewsNotifyActivity;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/bplus/im/setting/MessageTipItemActivity$a;,
        Lcom/bilibili/bplus/im/setting/MessageTipItemActivity$b;,
        Lcom/bilibili/bplus/im/setting/MessageTipItemActivity$c;,
        Lcom/bilibili/bplus/im/setting/MessageTipItemActivity$d;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0010\u0008\u0017\u0018\u0000 \u00172\u00020\u0001:\u0004\u0018\u0019\u001a\u001bB\u0007\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u0012\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0014J\u0008\u0010\u0007\u001a\u00020\u0006H\u0014J\u0008\u0010\t\u001a\u00020\u0008H\u0014R)\u0010\u0011\u001a\u0010\u0012\u000c\u0012\n\u0012\u0006\u0008\u0001\u0012\u00020\u000c0\u000b0\n8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\r\u0010\u000e\u001a\u0004\u0008\u000f\u0010\u0010R\u0018\u0010\u0014\u001a\u0004\u0018\u00010\u000c8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u0013\u00a8\u0006\u001c"
    }
    d2 = {
        "Lcom/bilibili/bplus/im/setting/MessageTipItemActivity;",
        "Lcom/bilibili/bplus/im/setting/NewsNotifyActivity;",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "Lgf3/s;",
        "onCreate",
        "Landroidx/fragment/app/Fragment;",
        "W6",
        "",
        "g9",
        "Landroid/util/SparseArray;",
        "Ljava/lang/Class;",
        "Lcom/bilibili/bplus/im/setting/n;",
        "v1",
        "Lgf3/h;",
        "i9",
        "()Landroid/util/SparseArray;",
        "itemPreference",
        "x1",
        "Lcom/bilibili/bplus/im/setting/n;",
        "currentSetting",
        "<init>",
        "()V",
        "y1",
        "a",
        "b",
        "c",
        "d",
        "imUI_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final C1:I

.field public static final y1:Lcom/bilibili/bplus/im/setting/MessageTipItemActivity$c;


# instance fields
.field private final v1:Lgf3/h;

.field private x1:Lcom/bilibili/bplus/im/setting/n;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/bilibili/bplus/im/setting/MessageTipItemActivity$c;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/bilibili/bplus/im/setting/MessageTipItemActivity$c;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/bilibili/bplus/im/setting/MessageTipItemActivity;->y1:Lcom/bilibili/bplus/im/setting/MessageTipItemActivity$c;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    sput v0, Lcom/bilibili/bplus/im/setting/MessageTipItemActivity;->C1:I

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/bilibili/bplus/im/setting/NewsNotifyActivity;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/bilibili/bplus/im/setting/MessageTipItemActivity$itemPreference$2;->INSTANCE:Lcom/bilibili/bplus/im/setting/MessageTipItemActivity$itemPreference$2;

    .line 5
    .line 6
    invoke-static {v0}, Lkotlin/c;->c(Lsf3/a;)Lgf3/h;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lcom/bilibili/bplus/im/setting/MessageTipItemActivity;->v1:Lgf3/h;

    .line 11
    .line 12
    return-void
.end method

.method private _attachBaseContext(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/bilibili/bplus/im/setting/NewsNotifyActivity;->attachBaseContext(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final i9()Landroid/util/SparseArray;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/util/SparseArray<",
            "Ljava/lang/Class<",
            "+",
            "Lcom/bilibili/bplus/im/setting/n;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/im/setting/MessageTipItemActivity;->v1:Lgf3/h;

    .line 2
    .line 3
    invoke-interface {v0}, Lgf3/h;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/util/SparseArray;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method protected W6()Landroidx/fragment/app/Fragment;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/im/setting/MessageTipItemActivity;->x1:Lcom/bilibili/bplus/im/setting/n;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/bilibili/bplus/im/setting/n;->getFragmentType()Lcom/bilibili/bplus/im/setting/BasePreferenceFragment;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0

    .line 10
    :cond_0
    new-instance v0, Lcom/bilibili/bplus/im/setting/MessageTipItemActivity$b;

    .line 11
    .line 12
    invoke-direct {v0}, Lcom/bilibili/bplus/im/setting/MessageTipItemActivity$b;-><init>()V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/bilibili/bplus/im/setting/MessageTipItemActivity$b;->getFragmentType()Lcom/bilibili/bplus/im/setting/BasePreferenceFragment;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0
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
    invoke-direct {p0, p1}, Lcom/bilibili/bplus/im/setting/MessageTipItemActivity;->_attachBaseContext(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method protected g9()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/im/setting/MessageTipItemActivity;->x1:Lcom/bilibili/bplus/im/setting/n;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-interface {v0, v1}, Lcom/bilibili/bplus/im/setting/n;->a(Landroid/content/Context;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0

    .line 14
    :cond_0
    const-string v0, ""

    .line 15
    .line 16
    return-object v0
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x1

    .line 10
    new-array v1, v1, [Ljava/lang/Integer;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    aput-object v3, v1, v2

    .line 18
    .line 19
    const-string v2, "type"

    .line 20
    .line 21
    invoke-static {v0, v2, v1}, Lzz0/i;->d(Landroid/os/Bundle;Ljava/lang/String;[Ljava/lang/Integer;)Ljava/lang/Integer;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    invoke-direct {p0}, Lcom/bilibili/bplus/im/setting/MessageTipItemActivity;->i9()Landroid/util/SparseArray;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    if-ge v1, v2, :cond_0

    .line 38
    .line 39
    invoke-direct {p0}, Lcom/bilibili/bplus/im/setting/MessageTipItemActivity;->i9()Landroid/util/SparseArray;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    check-cast v0, Ljava/lang/Class;

    .line 52
    .line 53
    invoke-virtual {v0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    check-cast v0, Lcom/bilibili/bplus/im/setting/n;

    .line 58
    .line 59
    iput-object v0, p0, Lcom/bilibili/bplus/im/setting/MessageTipItemActivity;->x1:Lcom/bilibili/bplus/im/setting/n;

    .line 60
    .line 61
    invoke-super {p0, p1}, Lcom/bilibili/bplus/im/setting/NewsNotifyActivity;->onCreate(Landroid/os/Bundle;)V

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :cond_0
    new-instance p1, Ljava/lang/Exception;

    .line 66
    .line 67
    const-string v0, "undefinded setting type"

    .line 68
    .line 69
    invoke-direct {p1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    throw p1
.end method
