.class public final Lwe/a;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\r\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u000e\u0010\u000fR\u001d\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0004\u0010\u0005\u001a\u0004\u0008\u0004\u0010\u0006R\u001d\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010\u0005\u001a\u0004\u0008\t\u0010\u0006R\u001d\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010\u0005\u001a\u0004\u0008\u000c\u0010\u0006\u00a8\u0006\u0010"
    }
    d2 = {
        "Lwe/a;",
        "",
        "Lve/a;",
        "",
        "a",
        "Lve/a;",
        "()Lve/a;",
        "showLikeLabel",
        "b",
        "getShowCardPendant",
        "showCardPendant",
        "c",
        "getFollow",
        "follow",
        "<init>",
        "()V",
        "comment2_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private final a:Lve/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lve/a<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lve/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lve/a<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lve/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lve/a<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lve/a;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, v1}, Lve/a;-><init>(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lwe/a;->a:Lve/a;

    .line 11
    .line 12
    new-instance v0, Lve/a;

    .line 13
    .line 14
    invoke-direct {v0, v1}, Lve/a;-><init>(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lwe/a;->b:Lve/a;

    .line 18
    .line 19
    new-instance v0, Lve/a;

    .line 20
    .line 21
    invoke-direct {v0, v1}, Lve/a;-><init>(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Lwe/a;->c:Lve/a;

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final a()Lve/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lve/a<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lwe/a;->a:Lve/a;

    .line 2
    .line 3
    return-object v0
.end method
