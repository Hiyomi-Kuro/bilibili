.class final Lcom/bilibili/adcommon/basic/ExposeTask$a;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/adcommon/basic/ExposeTask;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0002\u0018\u00002\u00020\u0001B!\u0012\u0006\u0010\u0007\u001a\u00020\u0004\u0012\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u0008\u0012\u0006\u0010\u000f\u001a\u00020\u000c\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u0008\u0010\u0003\u001a\u00020\u0002H\u0016R\u0014\u0010\u0007\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\u0006R\u0016\u0010\u000b\u001a\u0004\u0018\u00010\u00088\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\t\u0010\nR\u0014\u0010\u000f\u001a\u00020\u000c8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u000e\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/bilibili/adcommon/basic/ExposeTask$a;",
        "Ljava/lang/Runnable;",
        "Lgf3/s;",
        "run",
        "Lcom/bilibili/adcommon/commercial/k;",
        "a",
        "Lcom/bilibili/adcommon/commercial/k;",
        "item",
        "Lcom/bilibili/adcommon/commercial/h;",
        "b",
        "Lcom/bilibili/adcommon/commercial/h;",
        "extraParams",
        "Lcom/bilibili/adcommon/basic/sdk/d;",
        "c",
        "Lcom/bilibili/adcommon/basic/sdk/d;",
        "sdk",
        "<init>",
        "(Lcom/bilibili/adcommon/commercial/k;Lcom/bilibili/adcommon/commercial/h;Lcom/bilibili/adcommon/basic/sdk/d;)V",
        "adcommon_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private final a:Lcom/bilibili/adcommon/commercial/k;

.field private final b:Lcom/bilibili/adcommon/commercial/h;

.field private final c:Lcom/bilibili/adcommon/basic/sdk/d;


# direct methods
.method public constructor <init>(Lcom/bilibili/adcommon/commercial/k;Lcom/bilibili/adcommon/commercial/h;Lcom/bilibili/adcommon/basic/sdk/d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/adcommon/basic/ExposeTask$a;->a:Lcom/bilibili/adcommon/commercial/k;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/bilibili/adcommon/basic/ExposeTask$a;->b:Lcom/bilibili/adcommon/commercial/h;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/bilibili/adcommon/basic/ExposeTask$a;->c:Lcom/bilibili/adcommon/basic/sdk/d;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/adcommon/basic/ExposeTask$a;->c:Lcom/bilibili/adcommon/basic/sdk/d;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bilibili/adcommon/basic/ExposeTask$a;->a:Lcom/bilibili/adcommon/commercial/k;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/bilibili/adcommon/basic/ExposeTask$a;->b:Lcom/bilibili/adcommon/commercial/h;

    .line 6
    .line 7
    invoke-interface {v0, v1, v2}, Lcom/bilibili/adcommon/basic/sdk/d;->m(Lcom/bilibili/adcommon/commercial/k;Lcom/bilibili/adcommon/commercial/h;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/bilibili/adcommon/basic/ExposeTask$a;->c:Lcom/bilibili/adcommon/basic/sdk/d;

    .line 11
    .line 12
    iget-object v1, p0, Lcom/bilibili/adcommon/basic/ExposeTask$a;->a:Lcom/bilibili/adcommon/commercial/k;

    .line 13
    .line 14
    invoke-interface {v0, v1}, Lcom/bilibili/adcommon/basic/sdk/d;->n(Lcom/bilibili/adcommon/commercial/k;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method
