.class public interface abstract Lcom/bilibili/lib/fasthybrid/runtime/u0;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/lib/fasthybrid/runtime/u0$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\t\u0008f\u0018\u0000 \n*\u0004\u0008\u0000\u0010\u00012\u00020\u0002:\u0001\u000bJ\u000e\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0003H&R\u001c\u0010\t\u001a\u00028\u00008&@&X\u00a6\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/bilibili/lib/fasthybrid/runtime/u0;",
        "T",
        "",
        "Lrx/Observable;",
        "getStateObservable",
        "getCurrentState",
        "()Ljava/lang/Object;",
        "setCurrentState",
        "(Ljava/lang/Object;)V",
        "currentState",
        "Companion",
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


# static fields
.field public static final Companion:Lcom/bilibili/lib/fasthybrid/runtime/u0$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lcom/bilibili/lib/fasthybrid/runtime/u0$a;->a:Lcom/bilibili/lib/fasthybrid/runtime/u0$a;

    .line 2
    .line 3
    sput-object v0, Lcom/bilibili/lib/fasthybrid/runtime/u0;->Companion:Lcom/bilibili/lib/fasthybrid/runtime/u0$a;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public abstract getCurrentState()Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation
.end method

.method public abstract getStateObservable()Lrx/Observable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/Observable<",
            "TT;>;"
        }
    .end annotation
.end method
