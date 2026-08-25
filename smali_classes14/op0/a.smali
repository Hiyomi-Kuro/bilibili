.class public final Lop0/a;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lop0/a$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u000b\n\u0002\u0008\u000b\u0008\u0007\u0018\u0000 \u00152\u00020\u0001:\u0001\u0004B\u0017\u0012\u0006\u0010\n\u001a\u00020\u0003\u0012\u0006\u0010\u0012\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u0006\u0010\u0002\u001a\u00020\u0000R\"\u0010\n\u001a\u00020\u00038\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0004\u0010\u0005\u001a\u0004\u0008\u0006\u0010\u0007\"\u0004\u0008\u0008\u0010\tR\"\u0010\u0012\u001a\u00020\u000b8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000c\u0010\r\u001a\u0004\u0008\u000e\u0010\u000f\"\u0004\u0008\u0010\u0010\u0011\u00a8\u0006\u0016"
    }
    d2 = {
        "Lop0/a;",
        "",
        "d",
        "Lcom/bilibili/bplus/followingcard/card/baseCard/listener/MoreType;",
        "a",
        "Lcom/bilibili/bplus/followingcard/card/baseCard/listener/MoreType;",
        "getType",
        "()Lcom/bilibili/bplus/followingcard/card/baseCard/listener/MoreType;",
        "setType",
        "(Lcom/bilibili/bplus/followingcard/card/baseCard/listener/MoreType;)V",
        "type",
        "",
        "b",
        "Z",
        "getHasFollow",
        "()Z",
        "setHasFollow",
        "(Z)V",
        "hasFollow",
        "<init>",
        "(Lcom/bilibili/bplus/followingcard/card/baseCard/listener/MoreType;Z)V",
        "c",
        "followingCard_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final c:Lop0/a$a;

.field public static final d:I

.field private static final e:Lop0/a;

.field private static final f:Lop0/a;

.field private static final g:Lop0/a;


# instance fields
.field private a:Lcom/bilibili/bplus/followingcard/card/baseCard/listener/MoreType;

.field private b:Z


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lop0/a$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lop0/a$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lop0/a;->c:Lop0/a$a;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    sput v0, Lop0/a;->d:I

    .line 12
    .line 13
    new-instance v0, Lop0/a;

    .line 14
    .line 15
    sget-object v1, Lcom/bilibili/bplus/followingcard/card/baseCard/listener/MoreType;->HIDE:Lcom/bilibili/bplus/followingcard/card/baseCard/listener/MoreType;

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    invoke-direct {v0, v1, v2}, Lop0/a;-><init>(Lcom/bilibili/bplus/followingcard/card/baseCard/listener/MoreType;Z)V

    .line 19
    .line 20
    .line 21
    sput-object v0, Lop0/a;->e:Lop0/a;

    .line 22
    .line 23
    new-instance v0, Lop0/a;

    .line 24
    .line 25
    sget-object v1, Lcom/bilibili/bplus/followingcard/card/baseCard/listener/MoreType;->SHOW:Lcom/bilibili/bplus/followingcard/card/baseCard/listener/MoreType;

    .line 26
    .line 27
    const/4 v3, 0x1

    .line 28
    invoke-direct {v0, v1, v3}, Lop0/a;-><init>(Lcom/bilibili/bplus/followingcard/card/baseCard/listener/MoreType;Z)V

    .line 29
    .line 30
    .line 31
    sput-object v0, Lop0/a;->f:Lop0/a;

    .line 32
    .line 33
    new-instance v0, Lop0/a;

    .line 34
    .line 35
    invoke-direct {v0, v1, v2}, Lop0/a;-><init>(Lcom/bilibili/bplus/followingcard/card/baseCard/listener/MoreType;Z)V

    .line 36
    .line 37
    .line 38
    sput-object v0, Lop0/a;->g:Lop0/a;

    .line 39
    .line 40
    return-void
.end method

.method public constructor <init>(Lcom/bilibili/bplus/followingcard/card/baseCard/listener/MoreType;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lop0/a;->a:Lcom/bilibili/bplus/followingcard/card/baseCard/listener/MoreType;

    .line 5
    .line 6
    iput-boolean p2, p0, Lop0/a;->b:Z

    .line 7
    .line 8
    return-void
.end method

.method public static final synthetic a()Lop0/a;
    .locals 1

    .line 1
    sget-object v0, Lop0/a;->e:Lop0/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic b()Lop0/a;
    .locals 1

    .line 1
    sget-object v0, Lop0/a;->f:Lop0/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic c()Lop0/a;
    .locals 1

    .line 1
    sget-object v0, Lop0/a;->g:Lop0/a;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public final d()Lop0/a;
    .locals 3

    .line 1
    new-instance v0, Lop0/a;

    .line 2
    .line 3
    iget-object v1, p0, Lop0/a;->a:Lcom/bilibili/bplus/followingcard/card/baseCard/listener/MoreType;

    .line 4
    .line 5
    iget-boolean v2, p0, Lop0/a;->b:Z

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Lop0/a;-><init>(Lcom/bilibili/bplus/followingcard/card/baseCard/listener/MoreType;Z)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method
