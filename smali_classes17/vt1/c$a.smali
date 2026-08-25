.class public final Lvt1/c$a;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lvt1/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0008\u0010\u0003\u001a\u00020\u0002H\u0002\u00a8\u0006\u0006"
    }
    d2 = {
        "Lvt1/c$a;",
        "",
        "Lgf3/s;",
        "b",
        "<init>",
        "()V",
        "ogv-glue_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/i;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lvt1/c$a;-><init>()V

    return-void
.end method

.method public static final synthetic a(Lvt1/c$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lvt1/c$a;->b()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final b()V
    .locals 2

    .line 1
    sget-object v0, Lcom/google/gson/internal/d;->a:Lcom/google/gson/internal/d;

    .line 2
    .line 3
    new-instance v1, Lvt1/c$a$a;

    .line 4
    .line 5
    invoke-direct {v1, v0}, Lvt1/c$a$a;-><init>(Lcom/google/gson/internal/d;)V

    .line 6
    .line 7
    .line 8
    sput-object v1, Lcom/google/gson/internal/d;->a:Lcom/google/gson/internal/d;

    .line 9
    .line 10
    return-void
.end method
