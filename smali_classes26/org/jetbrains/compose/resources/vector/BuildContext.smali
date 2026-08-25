.class final Lorg/jetbrains/compose/resources/vector/BuildContext;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/jetbrains/compose/resources/vector/BuildContext$Group;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u0002\u0018\u00002\u00020\u0001:\u0001\nB\u0007\u00a2\u0006\u0004\u0008\u0008\u0010\tR\u001d\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0004\u0010\u0005\u001a\u0004\u0008\u0004\u0010\u0006\u00a8\u0006\u000b"
    }
    d2 = {
        "Lorg/jetbrains/compose/resources/vector/BuildContext;",
        "",
        "",
        "Lorg/jetbrains/compose/resources/vector/BuildContext$Group;",
        "a",
        "Ljava/util/List;",
        "()Ljava/util/List;",
        "currentGroups",
        "<init>",
        "()V",
        "Group",
        "library_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/jetbrains/compose/resources/vector/BuildContext$Group;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lorg/jetbrains/compose/resources/vector/BuildContext;->a:Ljava/util/List;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lorg/jetbrains/compose/resources/vector/BuildContext$Group;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/jetbrains/compose/resources/vector/BuildContext;->a:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method
