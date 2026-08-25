.class public final Lcom/bilibili/ship/theseus/detail/BusinessScopeDriverImpl$b$d;
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
    name = "d"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0007\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0006\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0008R\u0017\u0010\u0006\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0003\u0010\u0005\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/bilibili/ship/theseus/detail/BusinessScopeDriverImpl$b$d;",
        "Lcom/bilibili/ship/theseus/detail/BusinessScopeDriverImpl$b;",
        "Ld92/b$a;",
        "a",
        "Ld92/b$a;",
        "()Ld92/b$a;",
        "startParams",
        "<init>",
        "(Ld92/b$a;)V",
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
.field public static final b:I


# instance fields
.field private final a:Ld92/b$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget v0, Ld92/b$a;->n:I

    .line 2
    .line 3
    sput v0, Lcom/bilibili/ship/theseus/detail/BusinessScopeDriverImpl$b$d;->b:I

    .line 4
    .line 5
    return-void
.end method

.method public constructor <init>(Ld92/b$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/ship/theseus/detail/BusinessScopeDriverImpl$b$d;->a:Ld92/b$a;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()Ld92/b$a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/ship/theseus/detail/BusinessScopeDriverImpl$b$d;->a:Ld92/b$a;

    .line 2
    .line 3
    return-object v0
.end method
