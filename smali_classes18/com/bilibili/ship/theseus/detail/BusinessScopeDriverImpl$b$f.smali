.class public final Lcom/bilibili/ship/theseus/detail/BusinessScopeDriverImpl$b$f;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/bilibili/ship/theseus/detail/BusinessScopeDriverImpl$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/ship/theseus/detail/BusinessScopeDriverImpl$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "f"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0007\u0018\u00002\u00020\u0001B\u0019\u0012\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0002\u0012\u0006\u0010\u000b\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\u000c\u0010\rR\u0019\u0010\u0006\u001a\u0004\u0018\u00010\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0003\u0010\u0005R\u0017\u0010\u000b\u001a\u00020\u00078\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010\t\u001a\u0004\u0008\u0008\u0010\n\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/bilibili/ship/theseus/detail/BusinessScopeDriverImpl$b$f;",
        "Lcom/bilibili/ship/theseus/detail/BusinessScopeDriverImpl$b;",
        "",
        "a",
        "Ljava/lang/String;",
        "()Ljava/lang/String;",
        "hint",
        "Ld92/b$a;",
        "b",
        "Ld92/b$a;",
        "()Ld92/b$a;",
        "startParams",
        "<init>",
        "(Ljava/lang/String;Ld92/b$a;)V",
        "theseus-detail_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final c:I


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ld92/b$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget v0, Ld92/b$a;->n:I

    .line 2
    .line 3
    sput v0, Lcom/bilibili/ship/theseus/detail/BusinessScopeDriverImpl$b$f;->c:I

    .line 4
    .line 5
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ld92/b$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/ship/theseus/detail/BusinessScopeDriverImpl$b$f;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/bilibili/ship/theseus/detail/BusinessScopeDriverImpl$b$f;->b:Ld92/b$a;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/ship/theseus/detail/BusinessScopeDriverImpl$b$f;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()Ld92/b$a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/ship/theseus/detail/BusinessScopeDriverImpl$b$f;->b:Ld92/b$a;

    .line 2
    .line 3
    return-object v0
.end method
