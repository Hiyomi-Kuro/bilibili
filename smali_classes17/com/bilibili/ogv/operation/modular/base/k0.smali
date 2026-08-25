.class public final Lcom/bilibili/ogv/operation/modular/base/k0;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/bilibili/dynamicview2/js/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/ogv/operation/modular/base/k0$a;,
        Lcom/bilibili/ogv/operation/modular/base/k0$b;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0007\u0018\u0000 \u000f2\u00020\u0001:\u0002\t\u000fB\u000f\u0012\u0006\u0010\u000c\u001a\u00020\n\u00a2\u0006\u0004\u0008\r\u0010\u000eJ*\u0010\t\u001a\u00020\u00082\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u00052\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0002H\u0016R\u0014\u0010\u000c\u001a\u00020\n8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\t\u0010\u000b\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/bilibili/ogv/operation/modular/base/k0;",
        "Lcom/bilibili/dynamicview2/js/a;",
        "",
        "module",
        "method",
        "Lcom/google/gson/k;",
        "params",
        "callbackId",
        "Lgf3/s;",
        "a",
        "Lcom/bilibili/ogv/operation/modular/base/k0$b;",
        "Lcom/bilibili/ogv/operation/modular/base/k0$b;",
        "action",
        "<init>",
        "(Lcom/bilibili/ogv/operation/modular/base/k0$b;)V",
        "b",
        "ogv-operation_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final b:Lcom/bilibili/ogv/operation/modular/base/k0$a;

.field public static final c:I


# instance fields
.field private final a:Lcom/bilibili/ogv/operation/modular/base/k0$b;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/bilibili/ogv/operation/modular/base/k0$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/bilibili/ogv/operation/modular/base/k0$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/bilibili/ogv/operation/modular/base/k0;->b:Lcom/bilibili/ogv/operation/modular/base/k0$a;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    sput v0, Lcom/bilibili/ogv/operation/modular/base/k0;->c:I

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Lcom/bilibili/ogv/operation/modular/base/k0$b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/ogv/operation/modular/base/k0;->a:Lcom/bilibili/ogv/operation/modular/base/k0$b;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/String;Lcom/google/gson/k;Ljava/lang/String;)V
    .locals 0

    .line 1
    const-string p4, "Alert"

    .line 2
    .line 3
    invoke-static {p1, p4}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    const-string p1, "popAlert"

    .line 11
    .line 12
    invoke-static {p2, p1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    if-eqz p1, :cond_1

    .line 17
    .line 18
    iget-object p1, p0, Lcom/bilibili/ogv/operation/modular/base/k0;->a:Lcom/bilibili/ogv/operation/modular/base/k0$b;

    .line 19
    .line 20
    const-string p2, "data"

    .line 21
    .line 22
    invoke-virtual {p3, p2}, Lcom/google/gson/k;->B(Ljava/lang/String;)Lcom/google/gson/k;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    invoke-interface {p1, p2}, Lcom/bilibili/ogv/operation/modular/base/k0$b;->a(Lcom/google/gson/k;)V

    .line 27
    .line 28
    .line 29
    :cond_1
    return-void
.end method
