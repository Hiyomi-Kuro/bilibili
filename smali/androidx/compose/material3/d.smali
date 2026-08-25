.class public final Landroidx/compose/material3/d;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0008\u0010\tR\u0017\u0010\u0007\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\n"
    }
    d2 = {
        "Landroidx/compose/material3/d;",
        "",
        "Landroidx/compose/material3/g;",
        "b",
        "Landroidx/compose/material3/g;",
        "a",
        "()Landroidx/compose/material3/g;",
        "properties",
        "<init>",
        "()V",
        "material3_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# static fields
.field public static final a:Landroidx/compose/material3/d;

.field private static final b:Landroidx/compose/material3/g;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Landroidx/compose/material3/d;

    .line 2
    .line 3
    invoke-direct {v0}, Landroidx/compose/material3/d;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Landroidx/compose/material3/d;->a:Landroidx/compose/material3/d;

    .line 7
    .line 8
    new-instance v0, Landroidx/compose/material3/g;

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    const/4 v2, 0x0

    .line 12
    const/4 v3, 0x0

    .line 13
    invoke-direct {v0, v3, v1, v2}, Landroidx/compose/material3/g;-><init>(ZILkotlin/jvm/internal/i;)V

    .line 14
    .line 15
    .line 16
    sput-object v0, Landroidx/compose/material3/d;->b:Landroidx/compose/material3/g;

    .line 17
    .line 18
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Landroidx/compose/material3/g;
    .locals 1

    .line 1
    sget-object v0, Landroidx/compose/material3/d;->b:Landroidx/compose/material3/g;

    .line 2
    .line 3
    return-object v0
.end method
