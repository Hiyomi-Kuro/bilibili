.class public interface abstract Lg51/c;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lg51/c$a;,
        Lg51/c$b;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010\t\n\u0002\u0008\u0005\u0008f\u0018\u0000 \u000c2\u00020\u0001:\u0002\u000c\u0005J\u0012\u0010\u0005\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u0002H\'J*\u0010\u000b\u001a\u00020\u0004\"\u0008\u0008\u0000\u0010\u0007*\u00020\u00062\u000c\u0010\t\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00082\u0008\u0008\u0002\u0010\n\u001a\u00020\u0002H\'J \u0010\u000c\u001a\u00020\u0004\"\u0008\u0008\u0000\u0010\u0007*\u00020\u00062\u000c\u0010\t\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0008H\'J\u0008\u0010\r\u001a\u00020\u0004H\'J\u0008\u0010\u000e\u001a\u00020\u0004H\'J \u0010\u000f\u001a\u00020\u0004\"\u0008\u0008\u0000\u0010\u0007*\u00020\u00062\u000c\u0010\t\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0008H\'J\u0008\u0010\u0010\u001a\u00020\u0004H\'J\u0010\u0010\u0013\u001a\u00020\u00042\u0006\u0010\u0012\u001a\u00020\u0011H\u0017J\u0014\u0010\u0014\u001a\u00020\u00042\n\u0010\t\u001a\u0006\u0012\u0002\u0008\u00030\u0008H\'J\u0008\u0010\u0015\u001a\u00020\u0004H\'\u00f8\u0001\u0000\u0082\u0002\u0006\n\u0004\u0008!0\u0001\u00a8\u0006\u0016\u00c0\u0006\u0001"
    }
    d2 = {
        "Lg51/c;",
        "",
        "",
        "ignoreCardDelay",
        "Lgf3/s;",
        "b",
        "Lcom/bilibili/inline/panel/c;",
        "T",
        "Lcom/bilibili/inline/card/d;",
        "inlineCard",
        "isManual",
        "e",
        "a",
        "j",
        "l",
        "c",
        "z",
        "",
        "targetPosition",
        "seekTo",
        "d",
        "stopPlay",
        "inline_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final a:Lg51/c$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lg51/c$b;->a:Lg51/c$b;

    .line 2
    .line 3
    sput-object v0, Lg51/c;->a:Lg51/c$b;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public abstract a(Lcom/bilibili/inline/card/d;)V
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/bilibili/inline/panel/c;",
            ">(",
            "Lcom/bilibili/inline/card/d<",
            "TT;>;)V"
        }
    .end annotation
.end method

.method public abstract b(Z)V
    .annotation build Landroidx/annotation/MainThread;
    .end annotation
.end method

.method public abstract c(Lcom/bilibili/inline/card/d;)V
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/bilibili/inline/panel/c;",
            ">(",
            "Lcom/bilibili/inline/card/d<",
            "TT;>;)V"
        }
    .end annotation
.end method

.method public abstract d(Lcom/bilibili/inline/card/d;)V
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/inline/card/d<",
            "*>;)V"
        }
    .end annotation
.end method

.method public abstract e(Lcom/bilibili/inline/card/d;Z)V
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/bilibili/inline/panel/c;",
            ">(",
            "Lcom/bilibili/inline/card/d<",
            "TT;>;Z)V"
        }
    .end annotation
.end method

.method public abstract j()V
    .annotation build Landroidx/annotation/MainThread;
    .end annotation
.end method

.method public abstract l()V
    .annotation build Landroidx/annotation/MainThread;
    .end annotation
.end method

.method public abstract seekTo(J)V
    .annotation build Landroidx/annotation/MainThread;
    .end annotation
.end method

.method public abstract stopPlay()V
    .annotation build Landroidx/annotation/MainThread;
    .end annotation
.end method

.method public abstract z()V
    .annotation build Landroidx/annotation/MainThread;
    .end annotation
.end method
