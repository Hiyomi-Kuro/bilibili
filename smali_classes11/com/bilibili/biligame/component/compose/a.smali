.class public final Lcom/bilibili/biligame/component/compose/a;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Data:",
        "Ljava/lang/Object;",
        "VM:",
        "Lcom/bilibili/biligame/component/viewmodel/BaseViewModel<",
        "TData;*>;>",
        "Ljava/lang/Object;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u0007\u0018\u0000*\u0008\u0008\u0000\u0010\u0002*\u00020\u0001*\u0012\u0008\u0001\u0010\u0004*\u000c\u0012\u0004\u0012\u00028\u0000\u0012\u0002\u0008\u00030\u00032\u00020\u0001B\u000f\u0012\u0006\u0010\u0008\u001a\u00028\u0001\u00a2\u0006\u0004\u0008\t\u0010\nR\u0017\u0010\u0008\u001a\u00028\u00018\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010\u0006\u001a\u0004\u0008\u0005\u0010\u0007\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/bilibili/biligame/component/compose/a;",
        "",
        "Data",
        "Lcom/bilibili/biligame/component/viewmodel/BaseViewModel;",
        "VM",
        "a",
        "Lcom/bilibili/biligame/component/viewmodel/BaseViewModel;",
        "()Lcom/bilibili/biligame/component/viewmodel/BaseViewModel;",
        "viewModel",
        "<init>",
        "(Lcom/bilibili/biligame/component/viewmodel/BaseViewModel;)V",
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
.field private final a:Lcom/bilibili/biligame/component/viewmodel/BaseViewModel;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TVM;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lcom/bilibili/biligame/component/viewmodel/BaseViewModel;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TVM;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/biligame/component/compose/a;->a:Lcom/bilibili/biligame/component/viewmodel/BaseViewModel;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()Lcom/bilibili/biligame/component/viewmodel/BaseViewModel;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TVM;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/biligame/component/compose/a;->a:Lcom/bilibili/biligame/component/viewmodel/BaseViewModel;

    .line 2
    .line 3
    return-object v0
.end method
