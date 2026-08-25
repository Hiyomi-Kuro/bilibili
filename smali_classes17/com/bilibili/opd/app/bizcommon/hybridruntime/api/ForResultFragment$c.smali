.class final Lcom/bilibili/opd/app/bizcommon/hybridruntime/api/ForResultFragment$c;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lad3/o;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/opd/app/bizcommon/hybridruntime/api/ForResultFragment;->Ex(I)Lzc3/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lad3/o;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\u0010\u0004\u001a\u00020\u00032\u000e\u0010\u0002\u001a\n \u0001*\u0004\u0018\u00010\u00000\u0000H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "Lcom/bilibili/opd/app/bizcommon/hybridruntime/api/b;",
        "kotlin.jvm.PlatformType",
        "it",
        "",
        "a",
        "(Lcom/bilibili/opd/app/bizcommon/hybridruntime/api/b;)Z"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:I


# direct methods
.method constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bilibili/opd/app/bizcommon/hybridruntime/api/ForResultFragment$c;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lcom/bilibili/opd/app/bizcommon/hybridruntime/api/b;)Z
    .locals 1

    .line 1
    invoke-virtual {p1}, Lcom/bilibili/opd/app/bizcommon/hybridruntime/api/b;->b()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    iget v0, p0, Lcom/bilibili/opd/app/bizcommon/hybridruntime/api/ForResultFragment$c;->a:I

    .line 6
    .line 7
    if-ne p1, v0, :cond_0

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 p1, 0x0

    .line 12
    :goto_0
    return p1
.end method

.method public bridge synthetic test(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    check-cast p1, Lcom/bilibili/opd/app/bizcommon/hybridruntime/api/b;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/bilibili/opd/app/bizcommon/hybridruntime/api/ForResultFragment$c;->a(Lcom/bilibili/opd/app/bizcommon/hybridruntime/api/b;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method
