.class public Lp/g;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lp/g$a;
    }
.end annotation


# instance fields
.field public a:Z

.field public b:I

.field public c:Ljava/lang/String;

.field public d:Lp/g$a;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lp/g;->a:Z

    .line 6
    .line 7
    iput v0, p0, Lp/g;->b:I

    .line 8
    .line 9
    const-string v0, ""

    .line 10
    .line 11
    iput-object v0, p0, Lp/g;->c:Ljava/lang/String;

    .line 12
    .line 13
    return-void
.end method
