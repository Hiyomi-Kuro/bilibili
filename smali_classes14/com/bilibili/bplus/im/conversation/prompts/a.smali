.class public final Lcom/bilibili/bplus/im/conversation/prompts/a;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0007\u0018\u00002\u00020\u0001B%\u0012\u0006\u0010\u0007\u001a\u00020\u0002\u0012\u0006\u0010\u000c\u001a\u00020\u0008\u0012\u000c\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\r\u00a2\u0006\u0004\u0008\u0012\u0010\u0013R\u0017\u0010\u0007\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006R\u0017\u0010\u000c\u001a\u00020\u00088\u0006\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\n\u001a\u0004\u0008\u0003\u0010\u000bR\u001d\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\r8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010\u000f\u001a\u0004\u0008\t\u0010\u0010\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcom/bilibili/bplus/im/conversation/prompts/a;",
        "",
        "",
        "a",
        "Ljava/lang/String;",
        "c",
        "()Ljava/lang/String;",
        "text",
        "Lcom/bilibili/framework/exposure/core/ExposureEntry;",
        "b",
        "Lcom/bilibili/framework/exposure/core/ExposureEntry;",
        "()Lcom/bilibili/framework/exposure/core/ExposureEntry;",
        "exposureEntry",
        "Lkotlin/Function0;",
        "Lgf3/s;",
        "Lsf3/a;",
        "()Lsf3/a;",
        "onClick",
        "<init>",
        "(Ljava/lang/String;Lcom/bilibili/framework/exposure/core/ExposureEntry;Lsf3/a;)V",
        "imUI_apinkRelease"
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
.field private final a:Ljava/lang/String;

.field private final b:Lcom/bilibili/framework/exposure/core/ExposureEntry;

.field private final c:Lsf3/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsf3/a<",
            "Lgf3/s;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget v0, Lcom/bilibili/framework/exposure/core/ExposureEntry;->d:I

    .line 2
    .line 3
    sput v0, Lcom/bilibili/bplus/im/conversation/prompts/a;->d:I

    .line 4
    .line 5
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/bilibili/framework/exposure/core/ExposureEntry;Lsf3/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/bilibili/framework/exposure/core/ExposureEntry;",
            "Lsf3/a<",
            "Lgf3/s;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/bplus/im/conversation/prompts/a;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/bilibili/bplus/im/conversation/prompts/a;->b:Lcom/bilibili/framework/exposure/core/ExposureEntry;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/bilibili/bplus/im/conversation/prompts/a;->c:Lsf3/a;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a()Lcom/bilibili/framework/exposure/core/ExposureEntry;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/im/conversation/prompts/a;->b:Lcom/bilibili/framework/exposure/core/ExposureEntry;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()Lsf3/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lsf3/a<",
            "Lgf3/s;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/im/conversation/prompts/a;->c:Lsf3/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/im/conversation/prompts/a;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
