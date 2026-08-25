.class public final synthetic Lh52/d;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Landroid/app/TimePickerDialog$OnTimeSetListener;


# instance fields
.field public final synthetic a:Lm52/m;

.field public final synthetic b:Lh52/e$a;


# direct methods
.method public synthetic constructor <init>(Lm52/m;Lh52/e$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lh52/d;->a:Lm52/m;

    .line 5
    .line 6
    iput-object p2, p0, Lh52/d;->b:Lh52/e$a;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onTimeSet(Landroid/widget/TimePicker;II)V
    .locals 2

    .line 1
    iget-object v0, p0, Lh52/d;->a:Lm52/m;

    .line 2
    .line 3
    iget-object v1, p0, Lh52/d;->b:Lh52/e$a;

    .line 4
    .line 5
    invoke-static {v0, v1, p1, p2, p3}, Lh52/e$a;->I3(Lm52/m;Lh52/e$a;Landroid/widget/TimePicker;II)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
