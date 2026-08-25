.class public abstract Lcom/bilibili/lib/fasthybrid/biz/authorize/d;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/lib/fasthybrid/biz/authorize/d$a;,
        Lcom/bilibili/lib/fasthybrid/biz/authorize/d$b;,
        Lcom/bilibili/lib/fasthybrid/biz/authorize/d$c;,
        Lcom/bilibili/lib/fasthybrid/biz/authorize/d$d;,
        Lcom/bilibili/lib/fasthybrid/biz/authorize/d$e;,
        Lcom/bilibili/lib/fasthybrid/biz/authorize/d$f;,
        Lcom/bilibili/lib/fasthybrid/biz/authorize/d$g;,
        Lcom/bilibili/lib/fasthybrid/biz/authorize/d$h;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0008\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u0011\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u00086\u0018\u00002\u00020\u0001:\u0008\u0004\t\u0006\u0010\u0016\u0017\u0018\u0019B1\u0008\u0004\u0012\u0006\u0010\u0008\u001a\u00020\u0002\u0012\u0006\u0010\n\u001a\u00020\u0002\u0012\u0006\u0010\u000e\u001a\u00020\u000b\u0012\u000e\u0010\u0013\u001a\n\u0012\u0004\u0012\u00020\u0002\u0018\u00010\u000f\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u0008\u0010\u0003\u001a\u00020\u0002H\u0016R\u0017\u0010\u0008\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0004\u0010\u0005\u001a\u0004\u0008\u0006\u0010\u0007R\u0017\u0010\n\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\u0005\u001a\u0004\u0008\u0004\u0010\u0007R\u0017\u0010\u000e\u001a\u00020\u000b8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0006\u0010\u000c\u001a\u0004\u0008\t\u0010\rR\u001f\u0010\u0013\u001a\n\u0012\u0004\u0012\u00020\u0002\u0018\u00010\u000f8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0010\u0010\u0011\u001a\u0004\u0008\u0010\u0010\u0012\u0082\u0001\u0008\u001a\u001b\u001c\u001d\u001e\u001f !\u00a8\u0006\""
    }
    d2 = {
        "Lcom/bilibili/lib/fasthybrid/biz/authorize/d;",
        "",
        "",
        "toString",
        "a",
        "Ljava/lang/String;",
        "c",
        "()Ljava/lang/String;",
        "scope",
        "b",
        "desc",
        "",
        "Z",
        "()Z",
        "needLogin",
        "",
        "d",
        "[Ljava/lang/String;",
        "()[Ljava/lang/String;",
        "systemPermissions",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/String;Z[Ljava/lang/String;)V",
        "e",
        "f",
        "g",
        "h",
        "Lcom/bilibili/lib/fasthybrid/biz/authorize/d$a;",
        "Lcom/bilibili/lib/fasthybrid/biz/authorize/d$b;",
        "Lcom/bilibili/lib/fasthybrid/biz/authorize/d$c;",
        "Lcom/bilibili/lib/fasthybrid/biz/authorize/d$d;",
        "Lcom/bilibili/lib/fasthybrid/biz/authorize/d$e;",
        "Lcom/bilibili/lib/fasthybrid/biz/authorize/d$f;",
        "Lcom/bilibili/lib/fasthybrid/biz/authorize/d$g;",
        "Lcom/bilibili/lib/fasthybrid/biz/authorize/d$h;",
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
.field private final a:Ljava/lang/String;

.field private final b:Ljava/lang/String;

.field private final c:Z

.field private final d:[Ljava/lang/String;


# direct methods
.method private constructor <init>(Ljava/lang/String;Ljava/lang/String;Z[Ljava/lang/String;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/bilibili/lib/fasthybrid/biz/authorize/d;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/bilibili/lib/fasthybrid/biz/authorize/d;->b:Ljava/lang/String;

    iput-boolean p3, p0, Lcom/bilibili/lib/fasthybrid/biz/authorize/d;->c:Z

    iput-object p4, p0, Lcom/bilibili/lib/fasthybrid/biz/authorize/d;->d:[Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Z[Ljava/lang/String;Lkotlin/jvm/internal/i;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/bilibili/lib/fasthybrid/biz/authorize/d;-><init>(Ljava/lang/String;Ljava/lang/String;Z[Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/fasthybrid/biz/authorize/d;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/lib/fasthybrid/biz/authorize/d;->c:Z

    .line 2
    .line 3
    return v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/fasthybrid/biz/authorize/d;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d()[Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/fasthybrid/biz/authorize/d;->d:[Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/fasthybrid/biz/authorize/d;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
