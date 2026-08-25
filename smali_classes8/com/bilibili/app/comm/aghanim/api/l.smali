.class public final Lcom/bilibili/app/comm/aghanim/api/l;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/bilibili/app/comm/aghanim/api/h0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/app/comm/aghanim/api/l$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0018\u0000 \u00082\u00020\u0001:\u0001\u0006B\u000f\u0012\u0006\u0010\n\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0008\u0010\u0003\u001a\u00020\u0002H\u0016J\u0008\u0010\u0004\u001a\u00020\u0002H\u0016R\u001d\u0010\n\u001a\u00020\u00058\u0006\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u000c\n\u0004\u0008\u0006\u0010\u0007\u001a\u0004\u0008\u0008\u0010\t\u0082\u0002\u000b\n\u0005\u0008\u00a1\u001e0\u0001\n\u0002\u0008!\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/bilibili/app/comm/aghanim/api/l;",
        "Lcom/bilibili/app/comm/aghanim/api/h0;",
        "",
        "getKey",
        "getStringValue",
        "Lcom/bilibili/app/comm/aghanim/api/z;",
        "a",
        "I",
        "b",
        "()I",
        "value",
        "<init>",
        "(ILkotlin/jvm/internal/i;)V",
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
.field public static final b:Lcom/bilibili/app/comm/aghanim/api/l$a;

.field private static final c:Lcom/bilibili/app/comm/aghanim/api/l;


# instance fields
.field private final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/bilibili/app/comm/aghanim/api/l$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/bilibili/app/comm/aghanim/api/l$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/bilibili/app/comm/aghanim/api/l;->b:Lcom/bilibili/app/comm/aghanim/api/l$a;

    .line 8
    .line 9
    new-instance v0, Lcom/bilibili/app/comm/aghanim/api/l;

    .line 10
    .line 11
    sget-object v2, Lcom/bilibili/app/comm/aghanim/api/z;->a:Lcom/bilibili/app/comm/aghanim/api/z$a;

    .line 12
    .line 13
    invoke-virtual {v2}, Lcom/bilibili/app/comm/aghanim/api/z$a;->a()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    invoke-direct {v0, v2, v1}, Lcom/bilibili/app/comm/aghanim/api/l;-><init>(ILkotlin/jvm/internal/i;)V

    .line 18
    .line 19
    .line 20
    sput-object v0, Lcom/bilibili/app/comm/aghanim/api/l;->c:Lcom/bilibili/app/comm/aghanim/api/l;

    .line 21
    .line 22
    return-void
.end method

.method private constructor <init>(I)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/bilibili/app/comm/aghanim/api/l;->a:I

    return-void
.end method

.method public synthetic constructor <init>(ILkotlin/jvm/internal/i;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/app/comm/aghanim/api/l;-><init>(I)V

    return-void
.end method

.method public static final synthetic a()Lcom/bilibili/app/comm/aghanim/api/l;
    .locals 1

    .line 1
    sget-object v0, Lcom/bilibili/app/comm/aghanim/api/l;->c:Lcom/bilibili/app/comm/aghanim/api/l;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public final b()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/app/comm/aghanim/api/l;->a:I

    .line 2
    .line 3
    return v0
.end method

.method public getKey()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "h"

    .line 2
    .line 3
    return-object v0
.end method

.method public getStringValue()Ljava/lang/String;
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/app/comm/aghanim/api/l;->a:I

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
