.class public abstract Lcom/bilibili/mall/kmm/base/b;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lop1/t;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008&\u0018\u0000*\n\u0008\u0000\u0010\u0002 \u0001*\u00020\u00012\u00020\u0003B\u000f\u0012\u0006\u0010\u000c\u001a\u00028\u0000\u00a2\u0006\u0004\u0008\u0014\u0010\u000bJ\u0008\u0010\u0005\u001a\u00020\u0004H&J\u0008\u0010\u0006\u001a\u00020\u0004H&R\"\u0010\u000c\u001a\u00028\u00008\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0006\u0010\u0007\u001a\u0004\u0008\u0008\u0010\t\"\u0004\u0008\n\u0010\u000bR\"\u0010\u0013\u001a\u00020\r8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0008\u0010\u000e\u001a\u0004\u0008\u000f\u0010\u0010\"\u0004\u0008\u0011\u0010\u0012\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcom/bilibili/mall/kmm/base/b;",
        "Lop1/t;",
        "T",
        "",
        "Lgf3/s;",
        "d",
        "a",
        "Lop1/t;",
        "b",
        "()Lop1/t;",
        "setModuleData",
        "(Lop1/t;)V",
        "moduleData",
        "Lcom/bilibili/mall/kmm/base/a;",
        "Lcom/bilibili/mall/kmm/base/a;",
        "c",
        "()Lcom/bilibili/mall/kmm/base/a;",
        "setModuleLayout",
        "(Lcom/bilibili/mall/kmm/base/a;)V",
        "moduleLayout",
        "<init>",
        "virtumart_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation


# instance fields
.field private a:Lop1/t;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field private b:Lcom/bilibili/mall/kmm/base/a;


# direct methods
.method public constructor <init>(Lop1/t;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/mall/kmm/base/b;->a:Lop1/t;

    .line 5
    .line 6
    new-instance p1, Lcom/bilibili/mall/kmm/base/a;

    .line 7
    .line 8
    invoke-direct {p1}, Lcom/bilibili/mall/kmm/base/a;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lcom/bilibili/mall/kmm/base/b;->b:Lcom/bilibili/mall/kmm/base/a;

    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/bilibili/mall/kmm/base/b;->d()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/bilibili/mall/kmm/base/b;->a()V

    .line 17
    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public abstract a()V
.end method

.method public final b()Lop1/t;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/mall/kmm/base/b;->a:Lop1/t;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()Lcom/bilibili/mall/kmm/base/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/mall/kmm/base/b;->b:Lcom/bilibili/mall/kmm/base/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public abstract d()V
.end method
