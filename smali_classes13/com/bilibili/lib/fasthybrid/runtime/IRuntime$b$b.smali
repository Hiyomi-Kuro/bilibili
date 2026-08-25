.class public final Lcom/bilibili/lib/fasthybrid/runtime/IRuntime$b$b;
.super Lcom/bilibili/lib/fasthybrid/runtime/IRuntime$b;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/lib/fasthybrid/runtime/IRuntime$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lcom/bilibili/lib/fasthybrid/runtime/IRuntime$b$b;",
        "Lcom/bilibili/lib/fasthybrid/runtime/IRuntime$b;",
        "<init>",
        "()V",
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
.field public static final c:Lcom/bilibili/lib/fasthybrid/runtime/IRuntime$b$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/bilibili/lib/fasthybrid/runtime/IRuntime$b$b;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bilibili/lib/fasthybrid/runtime/IRuntime$b$b;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/bilibili/lib/fasthybrid/runtime/IRuntime$b$b;->c:Lcom/bilibili/lib/fasthybrid/runtime/IRuntime$b$b;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 3

    .line 1
    const-string v0, "BasePreFinished"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x2

    .line 5
    invoke-direct {p0, v2, v0, v1}, Lcom/bilibili/lib/fasthybrid/runtime/IRuntime$b;-><init>(ILjava/lang/String;Lkotlin/jvm/internal/i;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
