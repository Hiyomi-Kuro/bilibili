.class public Lao1/b;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lzn1/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lao1/b$c;,
        Lao1/b$a;,
        Lao1/b$b;,
        Lao1/b$d;
    }
.end annotation


# instance fields
.field private a:Lun1/c;

.field private b:Ljava/lang/String;

.field private final c:Lbo1/b;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lbo1/b;

    .line 5
    .line 6
    invoke-direct {v0}, Lbo1/b;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lao1/b;->c:Lbo1/b;

    .line 10
    .line 11
    iput-object p1, p0, Lao1/b;->b:Ljava/lang/String;

    .line 12
    .line 13
    new-instance v0, Lun1/c;

    .line 14
    .line 15
    invoke-direct {v0, p1}, Lun1/c;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lao1/b;->a:Lun1/c;

    .line 19
    .line 20
    return-void
.end method
