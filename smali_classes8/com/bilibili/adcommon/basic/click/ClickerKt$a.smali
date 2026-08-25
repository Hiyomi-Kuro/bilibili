.class public final Lcom/bilibili/adcommon/basic/click/ClickerKt$a;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/bilibili/adcommon/basic/click/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/adcommon/basic/click/ClickerKt;->g(ILjava/lang/String;Lcom/bilibili/cm/report/d;Lsf3/l;)Lcom/bilibili/adcommon/basic/click/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000)\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0003\u001a\u00020\u0002H\u0096@\u00a2\u0006\u0004\u0008\u0003\u0010\u0004R\u001a\u0010\n\u001a\u00020\u00058\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0006\u0010\u0007\u001a\u0004\u0008\u0008\u0010\tR\u001a\u0010\u000f\u001a\u00020\u000b8\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010\u000c\u001a\u0004\u0008\r\u0010\u000eR\u001c\u0010\u0013\u001a\u0004\u0018\u00010\u00108\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0011\u001a\u0004\u0008\u0006\u0010\u0012\u00a8\u0006\u0014"
    }
    d2 = {
        "com/bilibili/adcommon/basic/click/ClickerKt$a",
        "Lcom/bilibili/adcommon/basic/click/a;",
        "Lgf3/s;",
        "c",
        "(Lkotlin/coroutines/c;)Ljava/lang/Object;",
        "",
        "a",
        "I",
        "b",
        "()I",
        "jumpTo",
        "",
        "Ljava/lang/String;",
        "getUrl",
        "()Ljava/lang/String;",
        "url",
        "Lcom/bilibili/cm/report/d;",
        "Lcom/bilibili/cm/report/d;",
        "()Lcom/bilibili/cm/report/d;",
        "reportPreset",
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
.field private final a:I

.field private final b:Ljava/lang/String;

.field private final c:Lcom/bilibili/cm/report/d;

.field final synthetic d:Lsf3/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsf3/l<",
            "Lkotlin/coroutines/c<",
            "-",
            "Lgf3/s;",
            ">;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(ILjava/lang/String;Lcom/bilibili/cm/report/d;Lsf3/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Lcom/bilibili/cm/report/d;",
            "Lsf3/l<",
            "-",
            "Lkotlin/coroutines/c<",
            "-",
            "Lgf3/s;",
            ">;+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p4, p0, Lcom/bilibili/adcommon/basic/click/ClickerKt$a;->d:Lsf3/l;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput p1, p0, Lcom/bilibili/adcommon/basic/click/ClickerKt$a;->a:I

    .line 7
    .line 8
    iput-object p2, p0, Lcom/bilibili/adcommon/basic/click/ClickerKt$a;->b:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p3, p0, Lcom/bilibili/adcommon/basic/click/ClickerKt$a;->c:Lcom/bilibili/cm/report/d;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public a()Lcom/bilibili/cm/report/d;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/adcommon/basic/click/ClickerKt$a;->c:Lcom/bilibili/cm/report/d;

    .line 2
    .line 3
    return-object v0
.end method

.method public b()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/adcommon/basic/click/ClickerKt$a;->a:I

    .line 2
    .line 3
    return v0
.end method

.method public c(Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/c<",
            "-",
            "Lgf3/s;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/adcommon/basic/click/ClickerKt$a;->d:Lsf3/l;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lsf3/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-ne p1, v0, :cond_0

    .line 12
    .line 13
    return-object p1

    .line 14
    :cond_0
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 15
    .line 16
    return-object p1
.end method

.method public getUrl()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/adcommon/basic/click/ClickerKt$a;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
