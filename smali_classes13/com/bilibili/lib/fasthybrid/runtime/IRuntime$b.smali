.class public abstract Lcom/bilibili/lib/fasthybrid/runtime/IRuntime$b;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/lib/fasthybrid/runtime/IRuntime;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/lib/fasthybrid/runtime/IRuntime$b$a;,
        Lcom/bilibili/lib/fasthybrid/runtime/IRuntime$b$b;,
        Lcom/bilibili/lib/fasthybrid/runtime/IRuntime$b$c;,
        Lcom/bilibili/lib/fasthybrid/runtime/IRuntime$b$d;,
        Lcom/bilibili/lib/fasthybrid/runtime/IRuntime$b$e;,
        Lcom/bilibili/lib/fasthybrid/runtime/IRuntime$b$f;,
        Lcom/bilibili/lib/fasthybrid/runtime/IRuntime$b$g;,
        Lcom/bilibili/lib/fasthybrid/runtime/IRuntime$b$h;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u00086\u0018\u00002\u00020\u0001:\u0008\u0004\n\u0006\u0010\u0011\u0012\u0013\u0014B\u0019\u0008\u0004\u0012\u0006\u0010\u0008\u001a\u00020\u0003\u0012\u0006\u0010\r\u001a\u00020\t\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0011\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0002\u001a\u00020\u0000H\u0086\u0002R\u0017\u0010\u0008\u001a\u00020\u00038\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0004\u0010\u0005\u001a\u0004\u0008\u0006\u0010\u0007R\u0017\u0010\r\u001a\u00020\t8\u0006\u00a2\u0006\u000c\n\u0004\u0008\n\u0010\u000b\u001a\u0004\u0008\n\u0010\u000c\u0082\u0001\u0008\u0015\u0016\u0017\u0018\u0019\u001a\u001b\u001c\u00a8\u0006\u001d"
    }
    d2 = {
        "Lcom/bilibili/lib/fasthybrid/runtime/IRuntime$b;",
        "",
        "state",
        "",
        "a",
        "I",
        "c",
        "()I",
        "order",
        "",
        "b",
        "Ljava/lang/String;",
        "()Ljava/lang/String;",
        "name",
        "<init>",
        "(ILjava/lang/String;)V",
        "d",
        "e",
        "f",
        "g",
        "h",
        "Lcom/bilibili/lib/fasthybrid/runtime/IRuntime$b$a;",
        "Lcom/bilibili/lib/fasthybrid/runtime/IRuntime$b$b;",
        "Lcom/bilibili/lib/fasthybrid/runtime/IRuntime$b$c;",
        "Lcom/bilibili/lib/fasthybrid/runtime/IRuntime$b$d;",
        "Lcom/bilibili/lib/fasthybrid/runtime/IRuntime$b$e;",
        "Lcom/bilibili/lib/fasthybrid/runtime/IRuntime$b$f;",
        "Lcom/bilibili/lib/fasthybrid/runtime/IRuntime$b$g;",
        "Lcom/bilibili/lib/fasthybrid/runtime/IRuntime$b$h;",
        "app_release"
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


# direct methods
.method private constructor <init>(ILjava/lang/String;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/bilibili/lib/fasthybrid/runtime/IRuntime$b;->a:I

    iput-object p2, p0, Lcom/bilibili/lib/fasthybrid/runtime/IRuntime$b;->b:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/String;Lkotlin/jvm/internal/i;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/bilibili/lib/fasthybrid/runtime/IRuntime$b;-><init>(ILjava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/bilibili/lib/fasthybrid/runtime/IRuntime$b;)I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/lib/fasthybrid/runtime/IRuntime$b;->a:I

    .line 2
    .line 3
    iget p1, p1, Lcom/bilibili/lib/fasthybrid/runtime/IRuntime$b;->a:I

    .line 4
    .line 5
    sub-int/2addr v0, p1

    .line 6
    return v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/fasthybrid/runtime/IRuntime$b;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/lib/fasthybrid/runtime/IRuntime$b;->a:I

    .line 2
    .line 3
    return v0
.end method
