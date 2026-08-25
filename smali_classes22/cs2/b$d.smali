.class public Lcs2/b$d;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcs2/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:Z

.field public c:J

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;ZJLjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcs2/b$d;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-boolean p2, p0, Lcs2/b$d;->b:Z

    .line 7
    .line 8
    iput-wide p3, p0, Lcs2/b$d;->c:J

    .line 9
    .line 10
    iput-object p5, p0, Lcs2/b$d;->d:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p6, p0, Lcs2/b$d;->e:Ljava/lang/String;

    .line 13
    .line 14
    return-void
.end method
