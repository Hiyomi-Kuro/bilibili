.class final Lcom/bilibili/lib/faceless/MessageScheduler$b;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/lib/faceless/MessageScheduler;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "b"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u00c2\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0008R\u0017\u0010\u0006\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0003\u0010\u0005\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/bilibili/lib/faceless/MessageScheduler$b;",
        "",
        "Lcom/bilibili/lib/faceless/MessageScheduler;",
        "a",
        "Lcom/bilibili/lib/faceless/MessageScheduler;",
        "()Lcom/bilibili/lib/faceless/MessageScheduler;",
        "instance",
        "<init>",
        "()V",
        "library_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x0
    }
.end annotation


# static fields
.field private static final a:Lcom/bilibili/lib/faceless/MessageScheduler;

.field public static final b:Lcom/bilibili/lib/faceless/MessageScheduler$b;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/bilibili/lib/faceless/MessageScheduler$b;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bilibili/lib/faceless/MessageScheduler$b;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/bilibili/lib/faceless/MessageScheduler$b;->b:Lcom/bilibili/lib/faceless/MessageScheduler$b;

    .line 7
    .line 8
    new-instance v0, Lcom/bilibili/lib/faceless/MessageScheduler;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-direct {v0, v1}, Lcom/bilibili/lib/faceless/MessageScheduler;-><init>(Lkotlin/jvm/internal/i;)V

    .line 12
    .line 13
    .line 14
    sput-object v0, Lcom/bilibili/lib/faceless/MessageScheduler$b;->a:Lcom/bilibili/lib/faceless/MessageScheduler;

    .line 15
    .line 16
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lcom/bilibili/lib/faceless/MessageScheduler;
    .locals 1

    .line 1
    sget-object v0, Lcom/bilibili/lib/faceless/MessageScheduler$b;->a:Lcom/bilibili/lib/faceless/MessageScheduler;

    .line 2
    .line 3
    return-object v0
.end method
