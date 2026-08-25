.class public final Lcom/bilibili/app/comm/aghanim/api/d;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/bilibili/app/comm/aghanim/api/h0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/app/comm/aghanim/api/d$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0018\u0000 \u00082\u00020\u0001:\u0001\u0006B\u000f\u0012\u0006\u0010\n\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0008\u0010\u0003\u001a\u00020\u0002H\u0016J\u0008\u0010\u0004\u001a\u00020\u0002H\u0016R\u001d\u0010\n\u001a\u00020\u00058\u0006\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u000c\n\u0004\u0008\u0006\u0010\u0007\u001a\u0004\u0008\u0008\u0010\t\u0082\u0002\u000b\n\u0005\u0008\u00a1\u001e0\u0001\n\u0002\u0008!\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/bilibili/app/comm/aghanim/api/d;",
        "Lcom/bilibili/app/comm/aghanim/api/h0;",
        "",
        "getKey",
        "getStringValue",
        "Landroidx/compose/ui/graphics/z1;",
        "a",
        "J",
        "b",
        "()J",
        "value",
        "<init>",
        "(JLkotlin/jvm/internal/i;)V",
        "aghanim-api_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final b:Lcom/bilibili/app/comm/aghanim/api/d$a;

.field private static final c:Lcom/bilibili/app/comm/aghanim/api/d;


# instance fields
.field private final a:J


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/bilibili/app/comm/aghanim/api/d$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/bilibili/app/comm/aghanim/api/d$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/bilibili/app/comm/aghanim/api/d;->b:Lcom/bilibili/app/comm/aghanim/api/d$a;

    .line 8
    .line 9
    new-instance v0, Lcom/bilibili/app/comm/aghanim/api/d;

    .line 10
    .line 11
    sget-object v2, Landroidx/compose/ui/graphics/z1;->b:Landroidx/compose/ui/graphics/z1$a;

    .line 12
    .line 13
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/z1$a;->g()J

    .line 14
    .line 15
    .line 16
    move-result-wide v2

    .line 17
    invoke-direct {v0, v2, v3, v1}, Lcom/bilibili/app/comm/aghanim/api/d;-><init>(JLkotlin/jvm/internal/i;)V

    .line 18
    .line 19
    .line 20
    sput-object v0, Lcom/bilibili/app/comm/aghanim/api/d;->c:Lcom/bilibili/app/comm/aghanim/api/d;

    .line 21
    .line 22
    return-void
.end method

.method private constructor <init>(J)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/bilibili/app/comm/aghanim/api/d;->a:J

    return-void
.end method

.method public synthetic constructor <init>(JLkotlin/jvm/internal/i;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/bilibili/app/comm/aghanim/api/d;-><init>(J)V

    return-void
.end method

.method public static final synthetic a()Lcom/bilibili/app/comm/aghanim/api/d;
    .locals 1

    .line 1
    sget-object v0, Lcom/bilibili/app/comm/aghanim/api/d;->c:Lcom/bilibili/app/comm/aghanim/api/d;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public final b()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bilibili/app/comm/aghanim/api/d;->a:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getKey()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "b"

    .line 2
    .line 3
    return-object v0
.end method

.method public getStringValue()Ljava/lang/String;
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bilibili/app/comm/aghanim/api/d;->a:J

    .line 2
    .line 3
    invoke-static {v0, v1}, Lcom/bilibili/app/comm/aghanim/api/w;->b(J)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
