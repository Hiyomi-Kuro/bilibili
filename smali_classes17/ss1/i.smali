.class public Lss1/i;
.super Ljava/lang/Object;
.source "BL"


# static fields
.field public static c:I = 0x1

.field public static d:I = 0x2

.field public static e:I = 0x3

.field public static f:I = 0x4

.field public static g:I = 0x5


# instance fields
.field public a:I

.field public b:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    const-string v0, ""

    .line 1
    invoke-direct {p0, p1, v0}, Lss1/i;-><init>(ILjava/lang/String;)V

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lss1/i;->a:I

    iput-object p2, p0, Lss1/i;->b:Ljava/lang/String;

    return-void
.end method
