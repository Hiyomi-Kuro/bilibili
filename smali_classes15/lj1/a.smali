.class public final Llj1/a;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Llj1/a$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0018\u0000 \t2\u00020\u0001:\u0001\u0003B\u000f\u0012\u0006\u0010\u0006\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0008R\u0017\u0010\u0006\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0003\u0010\u0005\u00a8\u0006\n"
    }
    d2 = {
        "Llj1/a;",
        "",
        "Lcom/bilibili/lib/rpc/track/model/CallType;",
        "a",
        "Lcom/bilibili/lib/rpc/track/model/CallType;",
        "()Lcom/bilibili/lib/rpc/track/model/CallType;",
        "type",
        "<init>",
        "(Lcom/bilibili/lib/rpc/track/model/CallType;)V",
        "b",
        "okhttp-track_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x0
    }
.end annotation


# static fields
.field public static final b:Llj1/a$a;


# instance fields
.field private final a:Lcom/bilibili/lib/rpc/track/model/CallType;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Llj1/a$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Llj1/a$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Llj1/a;->b:Llj1/a$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lcom/bilibili/lib/rpc/track/model/CallType;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Llj1/a;->a:Lcom/bilibili/lib/rpc/track/model/CallType;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()Lcom/bilibili/lib/rpc/track/model/CallType;
    .locals 1

    .line 1
    iget-object v0, p0, Llj1/a;->a:Lcom/bilibili/lib/rpc/track/model/CallType;

    .line 2
    .line 3
    return-object v0
.end method
