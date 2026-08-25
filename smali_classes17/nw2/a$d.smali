.class public Lnw2/a$d;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnw2/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation


# instance fields
.field public a:I

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:[B

.field public e:Lcom/dtf/face/config/OSSConfig;

.field public f:Z


# direct methods
.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;[BLcom/dtf/face/config/OSSConfig;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lnw2/a$d;->a:I

    .line 5
    .line 6
    iput-object p2, p0, Lnw2/a$d;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lnw2/a$d;->c:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p4, p0, Lnw2/a$d;->d:[B

    .line 11
    .line 12
    iput-object p5, p0, Lnw2/a$d;->e:Lcom/dtf/face/config/OSSConfig;

    .line 13
    .line 14
    iput-boolean p6, p0, Lnw2/a$d;->f:Z

    .line 15
    .line 16
    return-void
.end method
