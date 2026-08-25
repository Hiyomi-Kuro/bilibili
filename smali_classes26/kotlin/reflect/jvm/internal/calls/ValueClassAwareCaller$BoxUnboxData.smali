.class final Lkotlin/reflect/jvm/internal/calls/ValueClassAwareCaller$BoxUnboxData;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlin/reflect/jvm/internal/calls/ValueClassAwareCaller;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "BoxUnboxData"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0011\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u000b\u0008\u0002\u0018\u00002\u00020\u0001B/\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0014\u0010\n\u001a\u0010\u0012\u000c\u0012\n\u0012\u0004\u0012\u00020\t\u0018\u00010\u00080\u0007\u0012\u0008\u0010\u000e\u001a\u0004\u0018\u00010\t\u00a2\u0006\u0004\u0008\u0012\u0010\u0013R\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006R%\u0010\n\u001a\u0010\u0012\u000c\u0012\n\u0012\u0004\u0012\u00020\t\u0018\u00010\u00080\u00078\u0006\u00a2\u0006\u000c\n\u0004\u0008\n\u0010\u000b\u001a\u0004\u0008\u000c\u0010\rR\u0019\u0010\u000e\u001a\u0004\u0018\u00010\t8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000e\u0010\u000f\u001a\u0004\u0008\u0010\u0010\u0011\u00a8\u0006\u0014"
    }
    d2 = {
        "Lkotlin/reflect/jvm/internal/calls/ValueClassAwareCaller$BoxUnboxData;",
        "",
        "Lxf3/l;",
        "argumentRange",
        "Lxf3/l;",
        "getArgumentRange",
        "()Lxf3/l;",
        "",
        "",
        "Ljava/lang/reflect/Method;",
        "unboxParameters",
        "[Ljava/util/List;",
        "getUnboxParameters",
        "()[Ljava/util/List;",
        "box",
        "Ljava/lang/reflect/Method;",
        "getBox",
        "()Ljava/lang/reflect/Method;",
        "<init>",
        "(Lxf3/l;[Ljava/util/List;Ljava/lang/reflect/Method;)V",
        "kotlin-reflection"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private final argumentRange:Lxf3/l;

.field private final box:Ljava/lang/reflect/Method;

.field private final unboxParameters:[Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Ljava/util/List<",
            "Ljava/lang/reflect/Method;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lxf3/l;[Ljava/util/List;Ljava/lang/reflect/Method;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxf3/l;",
            "[",
            "Ljava/util/List<",
            "Ljava/lang/reflect/Method;",
            ">;",
            "Ljava/lang/reflect/Method;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lkotlin/reflect/jvm/internal/calls/ValueClassAwareCaller$BoxUnboxData;->argumentRange:Lxf3/l;

    .line 5
    .line 6
    iput-object p2, p0, Lkotlin/reflect/jvm/internal/calls/ValueClassAwareCaller$BoxUnboxData;->unboxParameters:[Ljava/util/List;

    .line 7
    .line 8
    iput-object p3, p0, Lkotlin/reflect/jvm/internal/calls/ValueClassAwareCaller$BoxUnboxData;->box:Ljava/lang/reflect/Method;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final getArgumentRange()Lxf3/l;
    .locals 1

    .line 1
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/calls/ValueClassAwareCaller$BoxUnboxData;->argumentRange:Lxf3/l;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getBox()Ljava/lang/reflect/Method;
    .locals 1

    .line 1
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/calls/ValueClassAwareCaller$BoxUnboxData;->box:Ljava/lang/reflect/Method;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getUnboxParameters()[Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()[",
            "Ljava/util/List<",
            "Ljava/lang/reflect/Method;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/calls/ValueClassAwareCaller$BoxUnboxData;->unboxParameters:[Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method
