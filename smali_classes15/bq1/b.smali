.class public final Lbq1/b;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0005\"\u0019\u0010\u0004\u001a\u0004\u0018\u00010\u00008\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0001\u0010\u0002\u001a\u0004\u0008\u0001\u0010\u0003\u00a8\u0006\u0005"
    }
    d2 = {
        "Lbq1/a;",
        "a",
        "Lbq1/a;",
        "()Lbq1/a;",
        "LoginExperimentHelper",
        "moduleapis_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field private static final a:Lbq1/a;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    sget-object v0, Lcom/bilibili/lib/blrouter/c;->a:Lcom/bilibili/lib/blrouter/c;

    .line 2
    .line 3
    const-class v1, Lbq1/a;

    .line 4
    .line 5
    const-string v2, "ILoginExperiment"

    .line 6
    .line 7
    invoke-virtual {v0, v1, v2}, Lcom/bilibili/lib/blrouter/c;->c(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lbq1/a;

    .line 12
    .line 13
    sput-object v0, Lbq1/b;->a:Lbq1/a;

    .line 14
    .line 15
    return-void
.end method

.method public static final a()Lbq1/a;
    .locals 1

    .line 1
    sget-object v0, Lbq1/b;->a:Lbq1/a;

    .line 2
    .line 3
    return-object v0
.end method
