.class public final Lcom/bilibili/ship/theseus/detail/BusinessScopeDriverImpl$a;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/ship/theseus/detail/BusinessScopeDriverImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0007\u0018\u00002\u00020\u0001B#\u0012\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u0008\u0012\u0006\u0010\u0010\u001a\u00020\r\u00a2\u0006\u0004\u0008\u0011\u0010\u0012R\u0019\u0010\u0007\u001a\u0004\u0018\u00010\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006R\u0019\u0010\u000c\u001a\u0004\u0018\u00010\u00088\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010\t\u001a\u0004\u0008\n\u0010\u000bR\u0017\u0010\u0010\u001a\u00020\r8\u0006\u00a2\u0006\u000c\n\u0004\u0008\n\u0010\u000e\u001a\u0004\u0008\u0003\u0010\u000f\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcom/bilibili/ship/theseus/detail/BusinessScopeDriverImpl$a;",
        "",
        "Ld92/e;",
        "a",
        "Ld92/e;",
        "b",
        "()Ld92/e;",
        "initialFastPlayData",
        "Ld92/i;",
        "Ld92/i;",
        "c",
        "()Ld92/i;",
        "initialSharedPlayData",
        "Ld92/b$a;",
        "Ld92/b$a;",
        "()Ld92/b$a;",
        "businessScopeStartParams",
        "<init>",
        "(Ld92/e;Ld92/i;Ld92/b$a;)V",
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
.field public static final d:I


# instance fields
.field private final a:Ld92/e;

.field private final b:Ld92/i;

.field private final c:Ld92/b$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget v0, Ld92/b$a;->n:I

    .line 2
    .line 3
    sget v1, Ld92/i;->i:I

    .line 4
    .line 5
    or-int/2addr v0, v1

    .line 6
    sget v1, Ld92/e;->n:I

    .line 7
    .line 8
    or-int/2addr v0, v1

    .line 9
    sput v0, Lcom/bilibili/ship/theseus/detail/BusinessScopeDriverImpl$a;->d:I

    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>(Ld92/e;Ld92/i;Ld92/b$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/ship/theseus/detail/BusinessScopeDriverImpl$a;->a:Ld92/e;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/bilibili/ship/theseus/detail/BusinessScopeDriverImpl$a;->b:Ld92/i;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/bilibili/ship/theseus/detail/BusinessScopeDriverImpl$a;->c:Ld92/b$a;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a()Ld92/b$a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/ship/theseus/detail/BusinessScopeDriverImpl$a;->c:Ld92/b$a;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()Ld92/e;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/ship/theseus/detail/BusinessScopeDriverImpl$a;->a:Ld92/e;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()Ld92/i;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/ship/theseus/detail/BusinessScopeDriverImpl$a;->b:Ld92/i;

    .line 2
    .line 3
    return-object v0
.end method
