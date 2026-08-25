.class public final Lcom/bilibili/studio/material/q$p;
.super Lcom/bilibili/studio/material/q;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/studio/material/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "p"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lcom/bilibili/studio/material/q$p;",
        "Lcom/bilibili/studio/material/q;",
        "<init>",
        "()V",
        "resourcecenter_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final c:Lcom/bilibili/studio/material/q$p;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/bilibili/studio/material/q$p;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bilibili/studio/material/q$p;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/bilibili/studio/material/q$p;->c:Lcom/bilibili/studio/material/q$p;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 4

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x0

    .line 3
    const-string v2, "Unused"

    .line 4
    .line 5
    const/4 v3, 0x0

    .line 6
    invoke-direct {p0, v2, v3, v0, v1}, Lcom/bilibili/studio/material/q;-><init>(Ljava/lang/String;IILkotlin/jvm/internal/i;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
