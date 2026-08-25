.class public Laf1/o$a;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Laf1/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private a:Ljava/lang/String;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private b:Ljava/lang/String;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private c:I
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laf1/o$a;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Laf1/o$a;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput p3, p0, Laf1/o$a;->c:I

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public a()I
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget v0, p0, Laf1/o$a;->c:I

    .line 2
    .line 3
    return v0
.end method
