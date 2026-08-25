.class public final Lcom/bilibili/common/chronoscommon/plugins/j;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/common/chronoscommon/plugins/j$a;,
        Lcom/bilibili/common/chronoscommon/plugins/j$b;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0018\u0000 \u00152\u00020\u0001:\u0002\u0003\u0005B=\u0012\u0006\u0010\u0007\u001a\u00020\u0002\u0012\"\u0010\u000e\u001a\u001e\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\u00010\u0008j\u000e\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\u0001`\n\u0012\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u000f\u00a2\u0006\u0004\u0008\u0013\u0010\u0014R\u0017\u0010\u0007\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006R3\u0010\u000e\u001a\u001e\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\u00010\u0008j\u000e\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\u0001`\n8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010\u000b\u001a\u0004\u0008\u000c\u0010\rR\u0019\u0010\u0012\u001a\u0004\u0018\u00010\u000f8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000c\u0010\u0010\u001a\u0004\u0008\u0003\u0010\u0011\u00a8\u0006\u0016"
    }
    d2 = {
        "Lcom/bilibili/common/chronoscommon/plugins/j;",
        "",
        "",
        "a",
        "I",
        "b",
        "()I",
        "code",
        "Ljava/util/HashMap;",
        "",
        "Lkotlin/collections/HashMap;",
        "Ljava/util/HashMap;",
        "c",
        "()Ljava/util/HashMap;",
        "headers",
        "Lcom/bilibili/common/chronoscommon/plugins/j$a;",
        "Lcom/bilibili/common/chronoscommon/plugins/j$a;",
        "()Lcom/bilibili/common/chronoscommon/plugins/j$a;",
        "body",
        "<init>",
        "(ILjava/util/HashMap;Lcom/bilibili/common/chronoscommon/plugins/j$a;)V",
        "d",
        "chronoscommon_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final d:Lcom/bilibili/common/chronoscommon/plugins/j$b;


# instance fields
.field private final a:I

.field private final b:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lcom/bilibili/common/chronoscommon/plugins/j$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/bilibili/common/chronoscommon/plugins/j$b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/bilibili/common/chronoscommon/plugins/j$b;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/bilibili/common/chronoscommon/plugins/j;->d:Lcom/bilibili/common/chronoscommon/plugins/j$b;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(ILjava/util/HashMap;Lcom/bilibili/common/chronoscommon/plugins/j$a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/bilibili/common/chronoscommon/plugins/j$a;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/bilibili/common/chronoscommon/plugins/j;->a:I

    .line 5
    .line 6
    iput-object p2, p0, Lcom/bilibili/common/chronoscommon/plugins/j;->b:Ljava/util/HashMap;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/bilibili/common/chronoscommon/plugins/j;->c:Lcom/bilibili/common/chronoscommon/plugins/j$a;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a()Lcom/bilibili/common/chronoscommon/plugins/j$a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/common/chronoscommon/plugins/j;->c:Lcom/bilibili/common/chronoscommon/plugins/j$a;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/common/chronoscommon/plugins/j;->a:I

    .line 2
    .line 3
    return v0
.end method

.method public final c()Ljava/util/HashMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/common/chronoscommon/plugins/j;->b:Ljava/util/HashMap;

    .line 2
    .line 3
    return-object v0
.end method
