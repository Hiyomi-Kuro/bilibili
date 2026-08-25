.class public Lcom/bilibili/biligame/viewmodel/BaseViewModel;
.super Landroidx/lifecycle/z0;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\n\u0008\u0017\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u001f\u0010 J\u0008\u0010\u0003\u001a\u00020\u0002H\u0014R\"\u0010\n\u001a\n \u0005*\u0004\u0018\u00010\u00040\u00048\u0004X\u0084\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0006\u0010\u0007\u001a\u0004\u0008\u0008\u0010\tR\u001b\u0010\u0010\u001a\u00020\u000b8DX\u0084\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u000c\u0010\r\u001a\u0004\u0008\u000e\u0010\u000fR\u0017\u0010\u0016\u001a\u00020\u00118\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0012\u0010\u0013\u001a\u0004\u0008\u0014\u0010\u0015R$\u0010\u001e\u001a\u0004\u0018\u00010\u00178\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0018\u0010\u0019\u001a\u0004\u0008\u001a\u0010\u001b\"\u0004\u0008\u001c\u0010\u001d\u00a8\u0006!"
    }
    d2 = {
        "Lcom/bilibili/biligame/viewmodel/BaseViewModel;",
        "Landroidx/lifecycle/z0;",
        "Lgf3/s;",
        "onCleared",
        "",
        "kotlin.jvm.PlatformType",
        "a",
        "Ljava/lang/String;",
        "getTAG",
        "()Ljava/lang/String;",
        "TAG",
        "Lcom/bilibili/biligame/api/BiligameApiService;",
        "b",
        "Lgf3/h;",
        "f3",
        "()Lcom/bilibili/biligame/api/BiligameApiService;",
        "apiService",
        "Lcom/bilibili/biligame/utils/r;",
        "c",
        "Lcom/bilibili/biligame/utils/r;",
        "h3",
        "()Lcom/bilibili/biligame/utils/r;",
        "mDisposable",
        "Landroid/app/Application;",
        "d",
        "Landroid/app/Application;",
        "g3",
        "()Landroid/app/Application;",
        "setMContext",
        "(Landroid/app/Application;)V",
        "mContext",
        "<init>",
        "()V",
        "gamecenter_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Lgf3/h;

.field private final c:Lcom/bilibili/biligame/utils/r;

.field private d:Landroid/app/Application;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/lifecycle/z0;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, Lcom/bilibili/biligame/viewmodel/BaseViewModel;->a:Ljava/lang/String;

    .line 13
    .line 14
    sget-object v0, Lcom/bilibili/biligame/viewmodel/BaseViewModel$apiService$2;->INSTANCE:Lcom/bilibili/biligame/viewmodel/BaseViewModel$apiService$2;

    .line 15
    .line 16
    invoke-static {v0}, Lkotlin/c;->c(Lsf3/a;)Lgf3/h;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, Lcom/bilibili/biligame/viewmodel/BaseViewModel;->b:Lgf3/h;

    .line 21
    .line 22
    new-instance v0, Lcom/bilibili/biligame/utils/r;

    .line 23
    .line 24
    invoke-direct {v0}, Lcom/bilibili/biligame/utils/r;-><init>()V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, Lcom/bilibili/biligame/viewmodel/BaseViewModel;->c:Lcom/bilibili/biligame/utils/r;

    .line 28
    .line 29
    invoke-static {}, Lcom/bilibili/base/BiliContext;->e()Landroid/app/Application;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, Lcom/bilibili/biligame/viewmodel/BaseViewModel;->d:Landroid/app/Application;

    .line 34
    .line 35
    return-void
.end method


# virtual methods
.method protected final f3()Lcom/bilibili/biligame/api/BiligameApiService;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/biligame/viewmodel/BaseViewModel;->b:Lgf3/h;

    .line 2
    .line 3
    invoke-interface {v0}, Lgf3/h;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/bilibili/biligame/api/BiligameApiService;

    .line 8
    .line 9
    return-object v0
.end method

.method public final g3()Landroid/app/Application;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/biligame/viewmodel/BaseViewModel;->d:Landroid/app/Application;

    .line 2
    .line 3
    return-object v0
.end method

.method public final h3()Lcom/bilibili/biligame/utils/r;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/biligame/viewmodel/BaseViewModel;->c:Lcom/bilibili/biligame/utils/r;

    .line 2
    .line 3
    return-object v0
.end method

.method protected onCleared()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/lifecycle/z0;->onCleared()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/bilibili/biligame/viewmodel/BaseViewModel;->c:Lcom/bilibili/biligame/utils/r;

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/bilibili/biligame/utils/r;->b()V

    .line 7
    .line 8
    .line 9
    return-void
.end method
